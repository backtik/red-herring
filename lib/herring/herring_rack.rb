require 'rack/request'
require 'rack/response'
require 'rubygems' rescue nil
require 'sass' rescue nil
require 'red'
require 'red/executable'
require 'optparse'
require 'ftools'

include Red

module Rack
  class Herring
    HerringRoot = ::File.join(::File.dirname(__FILE__),'..')
    def call(env)
      req = Request.new(env)      
      data, headers = case ::File.extname(req.path_info) 
      when '.ajax'
        update_page(req.POST['red']) if req.post?
      when '.red'
        Red.init(::File.join(HerringRoot,req.path_info))
        [translate_to_string_including_ruby(::File.read("#{HerringRoot}#{req.path_info}")), {"Content-Type" => "text/js"}]
      when '.html'
        [::File.read("#{HerringRoot}#{req.path_info}"), {"Content-Type" => "text/html"}]
      when '.js'
        [::File.read("#{HerringRoot}#{req.path_info}"), {"Content-Type" => "text/javascript"}]
      when '.css'
        [::File.read("#{HerringRoot}#{req.path_info}"), {"Content-Type" => "text/css"}]
      when '.sass'
        [Sass::Engine.new(::File.read("#{HerringRoot}#{req.path_info}")).render, {"Content-Type" => "text/css"}]
      when '.ico'
        ['', {"Content-Type" => "image/ico"}]
      when '.gif', '.jpg', '.png'
        [::File.read("#{HerringRoot}#{req.path_info}"), {"Content-Type" => "image/#{::File.extname(req.path_info)}"}]
      else
        ['',{}]
      end
      
      res = Response.new([], 200, headers) do |r|
        r.write data
      end.finish
    end
    
    def update_page(red)
      return if red.empty?
      red.translate_to_sexp_array.red!
    end
  end
end

if $0 == __FILE__
  require 'rack'
  require 'rack/showexceptions'
  Rack::Handler::WEBrick.run \
    Rack::ShowExceptions.new(Rack::Lint.new(Rack::Herring.new)),
    :Port => 9292
end

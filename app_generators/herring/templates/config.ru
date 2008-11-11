require 'herring'

Rack::Herring::HerringRoot = File.dirname(__FILE__)

use Rack::ShowExceptions
run Rack::Herring.new

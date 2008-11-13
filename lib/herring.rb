module Herring
  VERSION = '0.0.4'
end

$:.unshift(File.join(File.dirname(__FILE__), 'herring'))
require 'herring_rack'
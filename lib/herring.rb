module Herring
  VERSION = '0.0.3'
end

$:.unshift(File.join(File.dirname(__FILE__), 'herring'))
require 'herring_rack'
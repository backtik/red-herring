module Herring
  VERSION = '0.0.5'
end

$:.unshift(File.join(File.dirname(__FILE__), 'herring'))
require 'herring_rack'
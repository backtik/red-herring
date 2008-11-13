require 'herring'

Rack::Herring::HerringRoot = File.dirname(__FILE__)
BANNER = <<END
  ********* Loaded **********
  Running Red v#{Red::VERSION} on Red Herring v#{Herring::VERSION} in debug mode.
    Debug Mode:
     - Slower exectuion, not suitable for benchmarking
     - Will check the number of method arguemnts and warn when incorrect
     - Rasies NameError and NoMethodError when appropriate
     
     These features will not be available in your final deployment code.
END
use Rack::ShowExceptions
run Rack::Herring.new
puts BANNER

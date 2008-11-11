require 'herring'

use Rack::ShowExceptions
run Rack::Herring.new

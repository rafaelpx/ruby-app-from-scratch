require 'app'

use Rack::Reloader, 0
run App.new

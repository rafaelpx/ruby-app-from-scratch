require 'rack'
require_relative 'app'

app = App.new
builder = Rack::Builder.new
builder.run(app)

Rack::Handler::WEBrick.run(builder)

require 'sinatra/base'
require 'socket'

class App < Sinatra::Base

  get '/' do
    "Hello World #1, my name is " + Socket.gethostname
  end

end

run App

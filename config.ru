require 'sinatra/base'
require 'socket'

class App < Sinatra::Base

  get '/' do
    "Hello SFIT IOD #3, my name is " + Socket.gethostname
  end

end

run App

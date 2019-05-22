require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app WITH NEW TEXT AND SHOTGUN!@!!! "
  end

end
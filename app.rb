require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I did not build this! This is shotgun. Brilliant! My shotgun is better than yours. :) "
  end

end

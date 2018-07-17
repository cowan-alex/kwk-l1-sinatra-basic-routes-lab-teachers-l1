require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World"
  end
  
  get '/name' do
    @name = params [:name]
    "My name is #{name}."
  end
  
  get '/hometown' do
    "My hometown is __"
  end
  
  get '/favorite-song'do
    "My favorite song is _"
  end
end

require 'sinatra/base'

class App < Sinatra::Base
    get '/' do
        "Hello players!"
    end
    
    get '/characters' do
        "This is characters"
    end

    get '/games' do
        "This is for games"
    end

    get '/users' do
        "This is for users"
    end
end
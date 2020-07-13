require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is mork"
    end 

    get '/hometown' do
        "My hometown is mork"
    end

    get '/favorite-song' do
        "My favorite song is mork"
    end
end

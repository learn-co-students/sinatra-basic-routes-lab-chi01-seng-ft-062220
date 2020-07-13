require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
         "My name is Eve"
    end

    get "/hometown" do
        "My hometown is Bloomingdale"
    end

    get "/favorite-song" do
        "My favorite song is Body Sinhead Harnett"
    end
end

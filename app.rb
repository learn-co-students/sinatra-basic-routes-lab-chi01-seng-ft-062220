require_relative 'config/environment'

class App < Sinatra::Base
    get('/name'){"My name is Sam"}
    get('/hometown'){"My hometown is Lake Dallas"}
    get('/favorite-song'){"My favorite song is Under the Bridge"}
end

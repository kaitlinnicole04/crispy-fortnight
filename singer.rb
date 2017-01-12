require 'sinatra'

get '/' do
    @title = 'Homage to Frank!'
    
    erb :looklook
end

get '/two' do
    @title = 'My bestest page'
    
    erb :two

end

    
    
    
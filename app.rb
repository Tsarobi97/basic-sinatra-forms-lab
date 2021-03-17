require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do 

        erb :newteam
    end

    post '/team' do
        "#{params[:name]}"
    end

    post '/team' do
     "#{params[:coach]}"

    end



end

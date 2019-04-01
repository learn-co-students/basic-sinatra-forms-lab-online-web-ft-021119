require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @params = params
    erb :newteam
  end

  post '/team' do
    @params = params
    erb :team
  end



end

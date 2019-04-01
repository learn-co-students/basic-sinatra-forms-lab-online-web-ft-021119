require 'sinatra/base'
#require 'pry'


class App < Sinatra::Base

  get '/newteam' do
    @params = params
    erb :newteam
  end

  post '/team' do
    @params = params
    #raise params.inspect
    erb :team
  end



end

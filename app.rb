require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do 
        
        erb :newteam 

    end

    post '/team' do 
        
        @team_name = params[:name]
        @pg = params[:pg]
        @coach = params[:coach]
        @sg = params[:sg]
        @sf = params[:sf]
        @pf = params[:pf]
        @c = params[:c]

        erb :team

    end


end

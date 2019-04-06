require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @center = params["c"]

    erb :team
  end

end
#

#get new team and route it to erb 
#get '/newteam' do
#erb :newteam

#post "/team" do
#@name = params[:name]
#@coach = ""[:coach]...[:pg]
#erb :team

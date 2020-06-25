require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end   

<<<<<<< HEAD
post '/team' do
=======
get '/newteam' do
    erb :newteam
  end
  
post '/newteam' do
>>>>>>> 6542be1306de5f4c4c2360a4a82c605d34daed81
    @team_name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @pf = params[:pf]
    @sf = params[:sf]
    @sg = params[:sg]
    @center = params[:c]
<<<<<<< HEAD

    erb :team
  end

end
=======
    erb :team
  end
end 
  
>>>>>>> 6542be1306de5f4c4c2360a4a82c605d34daed81

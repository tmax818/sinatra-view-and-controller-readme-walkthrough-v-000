require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
<<<<<<< HEAD
    original_string = params[:string]
    @reversed_string = original_string.reverse
=======
    puts params 
>>>>>>> 951cfef64990398a6688c9b8cc53833e3a556faa
    erb :reversed
  end

  get '/friends' do
    @friends = ['Emily Wilding Davison', 'Harriet Tubman', 'Joan of Arc', 'Malala Yousafzai', 'Sojourner Truth']
    erb :friends
  end
end

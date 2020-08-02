require_relative 'config/environment'
require_relative 'models/puppy'

class App < Sinatra::Base

  get '/index' do

    erb :index
  end


  post '/create_puppy' do

    erb :create_puppy
  end

  get '/display_puppy' do

    erb :display_puppy
  end

end

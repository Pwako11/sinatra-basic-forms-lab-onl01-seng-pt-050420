require_relative 'config/environment'
require_relative 'models/puppy'

class App < Sinatra::Base

  get '/' do

    erb :index
  end

  get '/new' do

    erb :create_puppy
  end

  post '/dispaly_puppy' do
    #  @new_pooch = Puppy.new(params[:name], params[:breed], params[:age])
    erb :dispaly_puppy  
  end

end

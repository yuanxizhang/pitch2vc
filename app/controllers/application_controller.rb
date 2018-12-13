require_relative '../../config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
  end

  # create
  get '/articles/new' do 
  end 

  post '/articles' do 
  end

  get '/articles' do 
  end

  get '/articles/:id' do 
  end

  get '/articles/:id/edit' do 
  end

  delete '/articles/:id' do 
  end
end

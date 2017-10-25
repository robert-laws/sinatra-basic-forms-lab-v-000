require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    erb :index
  end

  get "/create_puppy.erb" do
    erb :create_puppy
  end
end

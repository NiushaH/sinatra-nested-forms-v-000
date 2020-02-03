require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      "Welcome to the Nested Forms Lab!"
    end
    
    get '/new' do
      # "Welcome to the Nested Forms Lab!"
    end

    post '/pirates' do
      
    end    
  end
end

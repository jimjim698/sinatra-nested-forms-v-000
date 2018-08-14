require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do
      @pirates = Pirate.all
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      erb :'pirates/show'
    end

  end
end

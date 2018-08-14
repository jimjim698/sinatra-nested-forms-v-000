require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do
      @pirates = Pirate.all
      erb :root
    end

  end
end

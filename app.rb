require_relative 'config/environment'

class App < Sinatra::Base
  # The name route should display "My name is __" in the browser
  get '/name' do
    "My name is _____"
  end

  # The hometown route should display "My hometown is __"

  # The favorite-song route should display "My favorite song is __"
end

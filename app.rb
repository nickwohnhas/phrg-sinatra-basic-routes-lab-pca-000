require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Nick"
end

get '/hometown' do
  "My hometown is Germantown, MD"
end

get '/favorite-song' do
  'My favorite song is Achilles Last Stand'
end

end

require 'sinatra/base'

class Battle < Sinatra::Base
  post '/names' do
  erb :play
end
  
  run! if app_file == $0
end

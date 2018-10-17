require 'sinatra'

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
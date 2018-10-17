require 'sinatra'

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end
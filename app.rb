require 'sinatra'

get '/' do
  "<div>
    <img src='https://www.google.co.uk/search?q=avatar+the+last+airbender&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjmnMm4x43eAhUsCMAKHTGrBokQ_AUIDigB&biw=1366&bih=626#imgrc=nV3boIpFlyFamM:'>
   <div>"
end

get '/secret' do
  "This is a secret page"
end
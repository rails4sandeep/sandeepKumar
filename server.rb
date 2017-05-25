require 'sinatra'

set :public_folder, 'site'

get "/" do
  redirect 'index.html'
end
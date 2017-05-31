require 'sinatra'
require 'json'

set :public_folder, 'site'

get '/' do
  redirect 'index.html'
end

get '/tweets' do
  content_type :json
  { :key1 => 'value1', :key2 => 'value2' }.to_json
end
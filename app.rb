require 'sinatra'

get '/' do
  erb :index
end

post '/create_matrix' do
  "Hello World"
end

post "/mutliply" do
  erb :result
end

post '/addition' do
  erb :result
end

post '/inverse' do
  erb :result
end

post '/transpose' do
  erb :result
end

require 'sinatra'

set :public_folder, 'public'

get '/' do
  File.read(File.join('public', 'index.html'))
end

get '/shows' do
  redirect '/shows.html'
end

get '/tiger' do
  redirect '/tiger.html'
end

get '/beats' do
  redirect '/beats.html'
end

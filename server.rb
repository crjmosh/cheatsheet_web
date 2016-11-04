require 'pry'
require 'sinatra'

get '/' do
	erb :index
end

get '/cp' do
	erb :cp
end

get '/ls' do
	erb :ls
end

get '/mkdir' do
	erb :mkdir
end

get '/touch' do
	erb :touch
end

get '/mv' do
	erb :mv
end

get '/commandline' do
	erb :commandline
end

get '/search' do
	erb :search
end

post '/search' do
	@query = params[:query]
	erb :search
end
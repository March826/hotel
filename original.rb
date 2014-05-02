require 'sinatra'
require './room.rb'

get '/rooms' do
	erb :rooms
end

get '/home' do
	erb :front
end

get '/about' do
	erb :about
end

get '/reserve' do
	erb :reserve
end
post '/result' do

	@room= Room.new(params[:name], params[:contacts], params[:type], params[:inn], params[:out])
	erb :result
end

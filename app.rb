#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:sweetums.db"

class Pie < ActiveRecord::Base
end

class AddPie < ActiveRecord::Base
end

class Cake < ActiveRecord::Base
end

class AddCake < ActiveRecord::Base
end

class Cookie < ActiveRecord::Base
end

class AddCookie < ActiveRecord::Base
end

before do
	@pie = Pie.all
	@cake = Cake.all 
	@cookie = Cookie.all
end

get '/' do
	erb :index
end

get '/pie' do
	erb :pie
end

get '/cake' do
	erb :cake
end

get '/cookie' do
	erb :cookie
end

get '/contacts' do
	erb :contacts
end

get '/feedback' do
	erb :feedback
end

get '/admin_test' do
	erb :admin_test
end
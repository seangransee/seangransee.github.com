require 'sinatra'
require 'coffee-script'
require 'sass'
require 'haml'

get '/' do
  haml :index
end

get '/styles.css' do
  sass :styles
end

get '/mobile.css' do
  sass :mobile
end
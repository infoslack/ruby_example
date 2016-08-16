require 'rubygems'
require 'sinatra'
require 'net/http'
require 'open-uri'

set :root, '/data'

get '/' do
  File.read("/data/index.html")
end

get '/l' do
  Dir.glob("/**/*")
end

get '/s' do
  URI.parse("https://google.com").read
end

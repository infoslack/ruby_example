require 'rubygems'
require 'sinatra'
require 'net/http'
require 'open-uri'

get '/' do
  File.read("index.html")
end

get '/s' do
  URI.parse("https://google.com").read
end

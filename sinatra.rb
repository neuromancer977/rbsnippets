$:.unshift File.join(File.dirname(__FILE__), "..", "lib")

require 'sinatra'

get '/hi' do
  "Hello World!"
end

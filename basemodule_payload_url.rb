require 'sinatra'
require 'sinatra/reloader'
require 'json'


#set :bind, '106.101.3.58'
#set :port, 80

get '/' do
  "Github - Basemodule Payload 처리 URL"
end

post '/payload' do
  push = JSON.parse(request.body.read)
  puts "I got some JSON: #{push.inspect}"
end

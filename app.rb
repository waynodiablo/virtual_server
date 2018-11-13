require "sinatra"

get '/' do
  "Hello World!"
end

get '/secret' do
  "Shhh! Very top secret site here!"
end

get '/admin' do
  "By your command..."
end

get '/cat' do
"<div>
  <img src='http://bit.ly/1eze8aE' style='border: 3px dashed red'>
  </div>"
end

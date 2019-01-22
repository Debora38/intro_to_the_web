require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "secret hello"
end

get '/newpath' do
  "this is a new path"
end

get '/another_path' do
  "another path"
end

get '/cat' do
  "<div>
  <style>
  p {
    border: 5px dashed red;
    width: 454px
  }
  </style>
  <body>
  <p><img src='http://bit.ly/1eze8aE'></p>
  </body>
  </div>"
end

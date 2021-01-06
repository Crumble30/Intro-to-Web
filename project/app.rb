require 'sinatra'

get '/' do
    'Hello world!'
  end

  set :session_secret do
    'Your an alien'
  end

 
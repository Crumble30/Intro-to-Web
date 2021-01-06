require 'sinatra'

get '/' do
    'Hello world!'
  end

  set :session_secret do
    'Your an alien'
  end

#    Rack::Static

  post '/' do
 'cute dog pic'
  end

  get '/puppy' do
 "<div style='border: 2px dashed red'>
   <img src='https://www.dogtime.com/assets/uploads/2011/03/puppy-development-1280x720.jpg'>
 </div>"
  end
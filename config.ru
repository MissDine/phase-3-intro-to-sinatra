require 'sinatra'

class App < Sinatra::Base

  get '/hello' do
    '<h2>Hello <em>World</em>!</h2>'
  end
  # Adding two numbers
  get '/add/1/2' do
    sum = 1 + 2
    { result: sum }.to_json
  end
  get '/add/2/5' do
    sum = 2 + 5
    { result: sum }.to_json
  end
  
end

run App

require 'sinatra'
require 'faker'
require 'alexa_rubykit'

get '/' do
  Faker::Hacker.say_something_smart
end

post '/' do
  response = AlexaRubykit::Response.new
  response.add_speech Faker::Hacker.say_something_smart
  return response.build_response
end

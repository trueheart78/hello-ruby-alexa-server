require 'sinatra'
require 'faker'

post '/' do
	{
		version: "1.0",
		response: {
			outputSpeech: {
				type: "PlainText",
				text: "#{Faker::Hacker.say_something_smart}"
			}
		}
	}.to_json
end

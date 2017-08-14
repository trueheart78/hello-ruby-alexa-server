# Basic Server Response for Alexa Requests

Default setup is a response from the `Faker` gem to respond with a TV-level
hacker statement.

## Running the Server

It is designed to be run with `Shotgun`, to enable code reloading
without having to restart the server.

```
bundle exec shotgun
```

You can also run it via basic Ruby.

```
bundle exec ruby server.rb
```

## Simple Access via Ngrok

To access the `Shotgun` server, use:

```
ngrok http 9393
```

If you just want to access the basic Sinatra server, use:

```
ngrok http 4567
```


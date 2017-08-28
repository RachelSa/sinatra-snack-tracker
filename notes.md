1. Tour of application, starting with config.ru
2. What's done so far: migration, added snacks using tux, created a snack index
3. To do: create a snack SHOW, link from index to show

## Sinatra
  - many small Rack applications stuck together
  - All built on Rack requests and responses

## middleware
 - "glue" that connects two parts that don't know how to connect otherwise
 - Rack & Sinatra

 (Rails rake middleware)

## params
  - convention across Sinatra and Rails
  - a hash with key value pairs representing any data from client (AKA responses to a form, the url typed in)
  - think USERS and their interactions with your app

## tux
  - like a 'Pry.start' in config.
  - inside Tux, we can test our models and relationships

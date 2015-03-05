require "pg"
require "pry"
require "sinatra"
require "json"
require "httparty"
require "dotenv"

Dotenv.load

get "/" do
  redirect "/home"
end

get "/home" do
  erb :index
end

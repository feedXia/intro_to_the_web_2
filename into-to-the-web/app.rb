require "sinatra"
require "sinatra/reloader" if development?

# set :port, 1234
# set :bind, "0.0.0.0"

get "/" do
  "hello!"
end

get "/secret" do
  "We are serious developers"
end

get "/harry-potter" do
  "You're a wizard Harry"
end

get "/the-plague" do
  "Under the vast indifference of the sky"
end

get "/cat" do
  "<div style='border: dashed red'>
    <img src='https://images.theconversation.com/files/350865/original/file-20200803-24-50u91u.jpg?ixlib=rb-1.1.0&rect=37%2C29%2C4955%2C3293&q=45&auto=format&w=926&fit=clip'>
  </div>"
end

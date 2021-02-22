class Api::ExamplePagesController < ApplicationController
  def hello_action
    @message = "hello"
    @time = Time.now.strftime("%b %e, %l:%M %p")
    # render json: { message: "hello" }
    # render inline: "<h1>Hello, World!</h1><br/><h2>Just saying Hi</h2> <img src='https://i.ytimg.com/vi/MPV2METPeJU/maxresdefault.jpg' />"
    render "hello.json.jb"
  end

  def bye_action
    render json: { message: "What's your name?" }
  end

  def name_action
    render json: { message: "What's your name?" }
  end
end

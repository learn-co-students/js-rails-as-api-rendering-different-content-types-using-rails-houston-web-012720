class BirdsController < ApplicationController
  def index
    # @birds = Bird.all
    # # render 'birds/index.html.erb'
    # # render plain: "Hello #{@birds[3].name}"
    # # render json: "JSON is justs object notation converted to string data, so string also work here"
    # # render json: {message: "JSON is justs object notation converted to string data, so string also work here"}
    # # render json: ['As','well','as','arrays']
    # # render json: @birds
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }

    # instance variables are only needed when rendering in erb files 
    # we are directly rendering to JSON. can just use local variables 
    birds = Bird.all
    render json: birds

  end
end

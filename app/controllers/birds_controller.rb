class BirdsController < ApplicationController
  def index
    birds = Bird.all
    #@birds = Bird.all
    #render plain: "Hello #{@birds[3].name}"
    #render json: @birds
    #render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
    
    render json: birds #Don't neeed instant variables anymore
  end
end

class CardsController < ApplicationController

    def index
        @cards = Card.all
        render json: @cards, status: :ok
    end

    def show 
        # byebug
       
        @card = Card.find(1)
        render json: @card
         
    end 

    private 

    def card_params
        params.require(:card).permit!
    end


end

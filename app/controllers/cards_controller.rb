class CardsController < ApplicationController
    def index
        @cards = Card.all
        # use the include method to pass up our associations
        render json: @cards, status: :ok
    end
end

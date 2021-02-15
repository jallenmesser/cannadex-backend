class Api::V1::EffectsController < ApplicationController
    def index
        @effects = Effect.all
        render json: @effects
    end

    def show
        @effect = Effect.find(params[:id])
        render json: @effect
    end
end

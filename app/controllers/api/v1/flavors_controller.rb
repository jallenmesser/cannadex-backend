class Api::V1::FlavorsController < ApplicationController
    def index
        @flavors = Flavor.all
        render json: @flavors
    end

    def show
        @flavor = Flavor.find(params[:id])
        render json: @flavor
    end
end

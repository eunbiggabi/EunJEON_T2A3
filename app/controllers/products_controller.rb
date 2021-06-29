class ProductsController < ApplicationController

    before_action :characters

    def index
        @characters
    end

    def show
        id = params[:id].to_i
        @character = @characters.find { |character| character[:id] == id }
        
        if @character
            @character
        else
            render json: "Cannot find product", status: 404
        end
    end
end

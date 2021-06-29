class CharactersController < ApplicationController

    before_action :characters

    def index
    end
  
    def show
        id = params[:id].to_i
        @character = @characters.find { |character| character[:id] == id }
        
    end
end

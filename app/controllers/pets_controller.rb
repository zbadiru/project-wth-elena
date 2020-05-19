class PetsController < ApplicationController

    def index
        @pets = Pet.all
    end

    def show
        @pet = Pet.find(params[:id])
    end
    
    def new
        @pet = Pet.new
    end

    def create
        @pet = Pet.create(pet_params)
        redirect_to @pet
    end

    def edit
        @pet = Pet.find(params[:id])
    end


    private
    def pet_params
    params.require(:pet).permit(:name, :gender, :age)
    end
end

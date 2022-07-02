class CatsController < ApplicationController

    def index
        @cats = Cat.all
        render :index
    end

    def show
        @cat = Cat.find(params[:id])
        render :show
    end

    def new
        render :new
    end

    def create
        @cat = Cat.new(cat_params)
        
        if @cat.save
            render :create
        else
            render json: @cat.errors.full_messages, status: :unprocessable_entity
        end
    end

    def cat_params
        params.require(:cat).permit(:name, :birth_date, :sex, :color, :description)
    end

end
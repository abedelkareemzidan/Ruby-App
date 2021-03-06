class CarsController < ApplicationController
  def index
  	 @cars = Car.all
  end
  def show
  	@car = Car.find(params[:id])
  end


  def new
    @car = Car.new
  end

  def create
    @car = Car.new(title: "...", body: "...")

    if @car.save
      redirect_to @car
    else
      render :new
    end
  end


  
  private
    def car_params
      params.require(:car).permit(:title, :body)
    end

end

class HorsesController < ApplicationController

  # serves up all instances of that model 
  def index 
    @horses = Horse.all 
    render json: @horses 
  end 


  def show 
  end 

  # create a new horse object in the database
  # handles "POST" request 
  def create
    @horse = Horse.create({
      name: params[:name], 
      age: params[:age], 
      breed: params[:breed] 
    })
    render json: @horse 
  end 

  def update 
  end 

  def destroy 
  end 

end

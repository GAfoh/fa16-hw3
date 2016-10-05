class StudentsController < ApplicationController
  def new
    @placeholder_name = 'bobby'
    @placeholder_show = 'rickandmortimus'
    @placeholder_cheeseburgers = '20smecklesworth'
  end



  def create
    # Hint: params??
    @full_name = params[:full_name]
    @favorite_show = params[:favorite_show]
    @num_cheesburgers = params[:num_cheeseburgers]
    render 'show'
  end
end

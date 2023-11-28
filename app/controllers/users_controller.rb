class UsersController < ApplicationController

  def edit
    @user = User.find(params[:id])
  end

  def update
    if @user.update(user_params)
      redirect_to journey_path, notice: 'Your career path has been added!'
    else
      render :edit, status: :unprocessable_entity
    end
  end
end

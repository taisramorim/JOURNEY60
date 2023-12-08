class UsersController < ApplicationController

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.career = params[:user][:career].compact_blank.join(", ") # isso eh uma ARRAY
    if @user.update(user_params)
      redirect_to journeys_path, notice: 'Your career path has been added!'
    else
      render :edit, status: :unprocessable_entity
    end
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :username, :photo, career: [])
  end
end

class UserController < ApplicationController

 def index
  @user = User.all
 end

 def create
  @user = User.new(user_params)

  @language.save
  render json: @user, status: :ok
 end

 def destroy
  @user = User.where(id: params[:id]).first
  if @user.destroy
   head(:ok)
  else
   head(:unprocessable_entity)
  end
 end

   private

   def user_params
    params.require(:user).permit(:email, :password)
   end
end

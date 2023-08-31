class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      auto_login(@user)
      redirect_to login_path, notice: "会員登録が完了しました"
    else
      flash.now[:alert] = "会員登録に失敗しました"
      render :new, status: :unprocessable_entity
    end
  end

  private
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation, :role, :avatar, :biography, :avatar_cache)
    end
end
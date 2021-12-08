class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
  end

  private
  def set_prototype
    @user = User.find(params[:id])
  end

end

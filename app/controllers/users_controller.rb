class UsersController < ApplicationController
  def show
    @users = User.find(params[:id])
    @name = @users.name
    @prototypes = @users.prototypes
  end
end

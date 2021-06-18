class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @ser = User.new[user_params]
end

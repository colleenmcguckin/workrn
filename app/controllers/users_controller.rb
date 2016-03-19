class UsersController < ApplicationController
  before_action :authenticate_user!, except: [:show]

  def index
    @users = User.all
  end

  def create
  end

  def show
    @user = current_user
  end

  def update
  end

  def destroy
  end
end

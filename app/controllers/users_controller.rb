class UsersController < ApplicationController
  before_action :authenticate_user!, except: [:show]

  def index
    @users = User.all
  end

  def create
  end

  def show
    @user = User.find(params[:id])
  end

  def update
  end

  def destroy
  end
end

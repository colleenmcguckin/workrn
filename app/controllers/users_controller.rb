class UsersController < ApplicationController
  before_action :authenticate_user!, except: [:show, :new]

  def index
    @users = User.all
  end

  def create
  end

  def show
    @user = User.find(params[:id])
    colors = %w[#ED450C #702583 #14B9E8 #FB226F #E63131 #FFB800 #6FAE26 #FFFFFF]
    @textcolor = colors.sample
    @textcolor2 = colors.sample
    @textcolor3 = colors.sample

  end

  def update
  end

  def destroy
  end
end

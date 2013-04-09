class UsersController < ApplicationController

#Get for /users
  def index
    @users = User.all
  end

#Get for /users/1
  def show
    @users = User.find(params[:id])
  end

#Get for /users/new
  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
  end



end
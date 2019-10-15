class UsersController < ApplicationController
    def index
        @users = User.all
    end

    def new
       @user = User.new 
    end

    def create
        @user = User.new(user_params(:first_name, :last_name)) 
        @user.save
        redirect_to user_path(@user)
    end

    def show
        @user = User.find(params[:id])
    end

    private

    def user_params(first_name, last_name)
        params.require(:user).permit(:first_name, :last_name)
    end

end
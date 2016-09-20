class UsersController < ApplicationController
  before_action :user_setup, only: [:home, :index, :show]

  # renders the home page
  def home
    # user_setup

    render :home
  end

  def index
    # user_setup

    @users = User.all
  end

  # renders the signup form
  def new
  end

  def show
    # user_setup

    if @current_user
      render :show
    else
      redirect_to "/"
    end
  end

  # receives form and creates a user from that data
  def create
    user = User.new(user_params)
    if user.save
      redirect_to '/'
    else
      redirect_to '/signup'
    end
  end

  private

  def user_params
     params.require(:user).permit(:username, :email, :password, :password_confirmation)
  end

end

class UsersController < ApplicationController
  before_action :authorized, only: [:stay_logged_in, :show, :destroy]
  before_action :set_user, only: [:show, :edit, :update]

  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def profile
    render json: { user: UserSerializer.new(current_user) }, status: :accepted
  end

  def create
    @user = User.create(user_params())
    if @user.valid?
      wristband = encode_token(user_id: @user.id)
      render json: { user: UserSerializer.new(@user), token: wristband }, status: :created
    else
      render json: {message: "Username or email address is already taken. Please try again."}
    end
  end

  def login
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      wristband = encode_token({user_id: @user.id})
      render json: {
        user: UserSerializer.new(@user),
        token: wristband
      }
    else
      render json: {message: "Incorrect username or password."}
    end
  end

  def stay_logged_in
    wristband = encode_token({user_id: @user.id})
    render json: {
      user: UserSerializer.new(@user),
      token: wristband
    }
  end

  def update
    if @user.update(user_params())
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # def update
  #   @user.update(email_address: params[:email_address])
  #   render json: @user
  # end

  def destroy
    @user.destroy
  end
 
  private

  def set_user
    @user = User.find(params[:id])
  end
 
  def user_params
    params.permit(:username, :email_address, :password, :password_confirmation)
  end

end
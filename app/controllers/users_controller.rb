class UsersController < ApplicationController
  skip_before_action :authorized, only: [:create, :index]
  before_action :authorized, only: [:stay_logged_in]

  def index
    @users = User.all
    render json: @users
  end

  def profile
    render json: { user: UserSerializer.new(current_user) }, status: :accepted
  end
 
  def create
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token(user_id: @user.id)
      render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
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
      render json: {message: "Incorrect username or password"}
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
    if @user.update(user_params)
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @user.destroy
  end
 
  private
 
  def user_params
    params.permit(:username, :email_address, :password, :password_confirmation)
  end
end
class NominationsController < ApplicationController
  before_action :set_nomination, only: [:show, :update, :destroy]
  skip_before_action :authorized, only: [:index, :show]

  def index
    @nominations = Nomination.all

    render json: @nominations
  end

  def show
    render json: @nomination
  end

  def create
    @nomination = Nomination.new(nomination_params)

    if @nomination.save
      render json: @nomination, status: :created, location: @nomination
    else
      render json: @nomination.errors, status: :unprocessable_entity
    end
  end

  def update
    if @nomination.update(nomination_params)
      render json: @nomination
    else
      render json: @nomination.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @nomination.destroy
  end

  private
    def set_nomination
      @nomination = Nomination.find(params[:id])
    end

    def nomination_params
      params.permit(:user_id, :org_id)
    end
end

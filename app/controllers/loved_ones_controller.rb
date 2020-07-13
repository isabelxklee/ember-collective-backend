class LovedOnesController < ApplicationController
  before_action :set_loved_one, only: [:show, :update, :destroy]
  skip_before_action :authorized

  def index
    @loved_ones = LovedOne.all
    render json: @loved_ones
  end

  def show
    render json: @loved_one
  end

  def create
    @loved_one = LovedOne.create(loved_one_params())
    if @loved_one.valid?
      render json: {message: "This loved one was created."}
    else
      render json: @loved_one.errors, status: :unprocessable_entity
    end
  end

  def update
    if @loved_one.update(loved_one_params)
      render json: @loved_one
    else
      render json: @loved_one.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @loved_one.destroy
    render json: {message: "This loved one was removed."}
  end

  private
    def set_loved_one
      @loved_one = LovedOne.find(params[:id])
    end

    def loved_one_params
      params.permit(:name, :img_url, :story, :date, :link, :button_label)
    end
end
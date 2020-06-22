class CategoryJoinerController < ApplicationController
  before_action :set_category_joiner, only: [:show, :update, :destroy]
  skip_before_action :authorized

  def index
    @category_joiners = CategoryJoiner.all

    render json: @category_joiners
  end

  def show
    render json: @category_joiner
  end

  def create
    @category_joiner = CategoryJoiner.new(category_joiner_params)

    if @category_joiner.save
      render json: @category_joiner, status: :created, location: @category_joiner
    else
      render json: @category_joiner.errors, status: :unprocessable_entity
    end
  end

  def update
    if @category_joiner.update(category_joiner_params)
      render json: @category_joiner
    else
      render json: @category_joiner.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @category_joiner.destroy
  end

  private
    def set_category_joiner
      @category_joiner = CategoryJoiner.find(params[:id])
    end

    def category_joiner_params
      params.permit(:category_id, :resource_id)
    end
end

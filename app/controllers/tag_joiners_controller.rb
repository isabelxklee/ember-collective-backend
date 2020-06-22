class TagJoinersController < ApplicationController
  before_action :set_tag_joiner, only: [:show, :update, :destroy]
  skip_before_action :authorized

  def index
    @tag_joiners = TagJoiner.all

    render json: @tag_joiners
  end

  def show
    render json: @tag_joiner
  end

  def create
    @tag_joiner = TagJoiner.new(tag_joiner_params)

    if @tag_joiner.save
      render json: @tag_joiner, status: :created, location: @tag_joiner
    else
      render json: @tag_joiner.errors, status: :unprocessable_entity
    end
  end

  def update
    if @tag_joiner.update(tag_joiner_params)
      render json: @tag_joiner
    else
      render json: @tag_joiner.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @tag_joiner.destroy
  end

  private
    def set_tag_joiner
      @tag_joiner = TagJoiner.find(params[:id])
    end

    def tag_joiner_params
      params.permit(:tag_id, :org_id)
    end
end

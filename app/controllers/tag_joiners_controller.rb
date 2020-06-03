class TagJoinersController < ApplicationController
  before_action :set_tag_joiner, only: [:show, :update, :destroy]

  # GET /tag_joiners
  def index
    @tag_joiners = TagJoiner.all

    render json: @tag_joiners
  end

  # GET /tag_joiners/1
  def show
    render json: @tag_joiner
  end

  # POST /tag_joiners
  def create
    @tag_joiner = TagJoiner.new(tag_joiner_params)

    if @tag_joiner.save
      render json: @tag_joiner, status: :created, location: @tag_joiner
    else
      render json: @tag_joiner.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /tag_joiners/1
  def update
    if @tag_joiner.update(tag_joiner_params)
      render json: @tag_joiner
    else
      render json: @tag_joiner.errors, status: :unprocessable_entity
    end
  end

  # DELETE /tag_joiners/1
  def destroy
    @tag_joiner.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tag_joiner
      @tag_joiner = TagJoiner.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def tag_joiner_params
      params.require(:tag_joiner).permit(:tag_id, :org_id, :nteger)
    end
end

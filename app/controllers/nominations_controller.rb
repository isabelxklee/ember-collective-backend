class NominationsController < ApplicationController
  before_action :set_nomination, only: [:show, :update, :destroy]

  # GET /nominations
  def index
    @nominations = Nomination.all

    render json: @nominations
  end

  # GET /nominations/1
  def show
    render json: @nomination
  end

  # POST /nominations
  def create
    @nomination = Nomination.new(nomination_params)

    if @nomination.save
      render json: @nomination, status: :created, location: @nomination
    else
      render json: @nomination.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /nominations/1
  def update
    if @nomination.update(nomination_params)
      render json: @nomination
    else
      render json: @nomination.errors, status: :unprocessable_entity
    end
  end

  # DELETE /nominations/1
  def destroy
    @nomination.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_nomination
      @nomination = Nomination.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def nomination_params
      params.require(:nomination).permit(:user_id, :org_id)
    end
end

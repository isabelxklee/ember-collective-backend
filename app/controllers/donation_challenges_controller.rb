class DonationChallengesController < ApplicationController
  before_action :set_donation_challenge, only: [:show, :update, :destroy]
  skip_before_action :authorized, only: [:index, :show]

  # GET /donation_challenges
  def index
    @donation_challenges = DonationChallenge.all

    render json: @donation_challenges
  end

  # GET /donation_challenges/1
  def show
    render json: @donation_challenge
  end

  # POST /donation_challenges
  def create
    @donation_challenge = DonationChallenge.new(donation_challenge_params)

    if @donation_challenge.save
      render json: @donation_challenge, status: :created, location: @donation_challenge
    else
      render json: @donation_challenge.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /donation_challenges/1
  def update
    if @donation_challenge.update(donation_challenge_params)
      render json: @donation_challenge
    else
      render json: @donation_challenge.errors, status: :unprocessable_entity
    end
  end

  # DELETE /donation_challenges/1
  def destroy
    @donation_challenge.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_donation_challenge
      @donation_challenge = DonationChallenge.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def donation_challenge_params
      params.require(:donation_challenge).permit(:sender_id, :receiver_id, :amount)
    end
end

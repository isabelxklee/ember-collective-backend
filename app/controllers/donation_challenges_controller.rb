class DonationChallengesController < ApplicationController
  before_action :authorized, only: [:show, :update, :destroy]
  before_action :set_donation_challenge, only: [:show, :update, :destroy]

  def index
    @donation_challenges = DonationChallenge.all
    render json: @donation_challenges
  end

  def show
    render json: @donation_challenge
  end

  def create
    @donation_challenge = DonationChallenge.create(donation_challenge_params())
    if @donation_challenge.valid?
      render json: {message: "Your donation match challenge was sent!"}
    else
      render json: @donation_challenge.errors, status: :unprocessable_entity
    end
  end

  def update
    if @donation_challenge.update(donation_challenge_params)
      render json: @donation_challenge
    else
      render json: @donation_challenge.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @donation_challenge.destroy
  end

  private
    def set_donation_challenge
      @donation_challenge = DonationChallenge.find(params[:id])
    end

    def donation_challenge_params
      params.permit(:sender_id, :receiver_id, :amount, :org_id)
    end
end

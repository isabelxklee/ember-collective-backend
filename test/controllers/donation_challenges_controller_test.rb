require 'test_helper'

class DonationChallengesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @donation_challenge = donation_challenges(:one)
  end

  test "should get index" do
    get donation_challenges_url, as: :json
    assert_response :success
  end

  test "should create donation_challenge" do
    assert_difference('DonationChallenge.count') do
      post donation_challenges_url, params: { donation_challenge: { amount: @donation_challenge.amount, receiver_id: @donation_challenge.receiver_id, sender_id: @donation_challenge.sender_id } }, as: :json
    end

    assert_response 201
  end

  test "should show donation_challenge" do
    get donation_challenge_url(@donation_challenge), as: :json
    assert_response :success
  end

  test "should update donation_challenge" do
    patch donation_challenge_url(@donation_challenge), params: { donation_challenge: { amount: @donation_challenge.amount, receiver_id: @donation_challenge.receiver_id, sender_id: @donation_challenge.sender_id } }, as: :json
    assert_response 200
  end

  test "should destroy donation_challenge" do
    assert_difference('DonationChallenge.count', -1) do
      delete donation_challenge_url(@donation_challenge), as: :json
    end

    assert_response 204
  end
end

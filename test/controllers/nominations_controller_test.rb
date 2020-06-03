require 'test_helper'

class NominationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @nomination = nominations(:one)
  end

  test "should get index" do
    get nominations_url, as: :json
    assert_response :success
  end

  test "should create nomination" do
    assert_difference('Nomination.count') do
      post nominations_url, params: { nomination: { org_id: @nomination.org_id, user_id: @nomination.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show nomination" do
    get nomination_url(@nomination), as: :json
    assert_response :success
  end

  test "should update nomination" do
    patch nomination_url(@nomination), params: { nomination: { org_id: @nomination.org_id, user_id: @nomination.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy nomination" do
    assert_difference('Nomination.count', -1) do
      delete nomination_url(@nomination), as: :json
    end

    assert_response 204
  end
end

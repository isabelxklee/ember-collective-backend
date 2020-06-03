require 'test_helper'

class TagJoinersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tag_joiner = tag_joiners(:one)
  end

  test "should get index" do
    get tag_joiners_url, as: :json
    assert_response :success
  end

  test "should create tag_joiner" do
    assert_difference('TagJoiner.count') do
      post tag_joiners_url, params: { tag_joiner: { nteger: @tag_joiner.nteger, org_id: @tag_joiner.org_id, tag_id: @tag_joiner.tag_id } }, as: :json
    end

    assert_response 201
  end

  test "should show tag_joiner" do
    get tag_joiner_url(@tag_joiner), as: :json
    assert_response :success
  end

  test "should update tag_joiner" do
    patch tag_joiner_url(@tag_joiner), params: { tag_joiner: { nteger: @tag_joiner.nteger, org_id: @tag_joiner.org_id, tag_id: @tag_joiner.tag_id } }, as: :json
    assert_response 200
  end

  test "should destroy tag_joiner" do
    assert_difference('TagJoiner.count', -1) do
      delete tag_joiner_url(@tag_joiner), as: :json
    end

    assert_response 204
  end
end

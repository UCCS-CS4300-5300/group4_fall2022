require "test_helper"

class TrailsControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get trails_about_url
    assert_response :success
  end

  test "should get account" do
    get trails_account_url
    assert_response :success
  end
end

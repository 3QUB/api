require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get google" do
    get static_pages_google_url
    assert_response :success
  end

  test "should get twitch" do
    get static_pages_twitch_url
    assert_response :success
  end

end

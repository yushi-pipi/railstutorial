require 'test_helper'

class StaticPegesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_peges_home_url
    assert_response :success
  end

  test "should get help" do
    get static_peges_help_url
    assert_response :success
  end

end

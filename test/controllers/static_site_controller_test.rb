require "test_helper"

class StaticSiteControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_site_home_url
    assert_response :success
  end

  test "should get help" do
    get static_site_help_url
    assert_response :success
  end
end

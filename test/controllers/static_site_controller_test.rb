require "test_helper"

class StaticSiteControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_site_home_url
    assert_response :success
    assert_select "title", "Home | Ruby on rails application"
  end

  test "should get help" do
    get static_site_help_url
    assert_response :success
    assert_select "title", "Help | Ruby on rails application"
  end


  test "should get about" do
    get static_site_about_url
    assert_response :success
    assert_select "title", "About | Ruby on rails application"
  end
end

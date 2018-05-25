require 'test_helper'

class StaticRestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_restaurants_home_url
    assert_response :success
  end

  test "should get about" do
    get static_restaurants_about_url
    assert_response :success
  end

end

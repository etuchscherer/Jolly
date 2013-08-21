require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end

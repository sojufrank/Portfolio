require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get link1" do
    get :link1
    assert_response :success
  end

  test "should get link2" do
    get :link2
    assert_response :success
  end

  test "should get link3" do
    get :link3
    assert_response :success
  end

end

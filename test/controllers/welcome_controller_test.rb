require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get one" do
    get :one
    assert_response :success
  end

  test "should get two" do
    get :two
    assert_response :success
  end

  test "should get three" do
    get :three
    assert_response :success
  end

  test "should get four" do
    get :four
    assert_response :success
  end

end

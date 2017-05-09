require 'test_helper'

class KiptuikipkemeiControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get advocates" do
    get :advocates
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get internship" do
    get :internship
    assert_response :success
  end

  test "should get practice" do
    get :practice
    assert_response :success
  end

  test "should get contactus" do
    get :contactus
    assert_response :success
  end

end

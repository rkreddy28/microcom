require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get career" do
    get :career
    assert_response :success
  end

end

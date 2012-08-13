require 'test_helper'

class ListCoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get list" do
    get :list
    assert_response :success
  end

end

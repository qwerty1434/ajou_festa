require 'test_helper'

class BoothinfoControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get map" do
    get :map
    assert_response :success
  end

end

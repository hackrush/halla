require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get name:string" do
    get :name:string
    assert_response :success
  end

  test "should get password:digest" do
    get :password:digest
    assert_response :success
  end

end

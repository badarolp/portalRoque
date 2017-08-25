require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get name" do
    get :name
    assert_response :success
  end

  test "should get email" do
    get :email
    assert_response :success
  end

  test "should get pass" do
    get :pass
    assert_response :success
  end

  test "should get type_id:integer" do
    get :type_id:integer
    assert_response :success
  end

end

require 'test_helper'

class TypeControllerTest < ActionController::TestCase
  test "should get description" do
    get :description
    assert_response :success
  end

end

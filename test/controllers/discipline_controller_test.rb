require 'test_helper'

class DisciplineControllerTest < ActionController::TestCase
  test "should get description" do
    get :description
    assert_response :success
  end

end

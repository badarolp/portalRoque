require 'test_helper'

class QuestionControllerTest < ActionController::TestCase
  test "should get image" do
    get :image
    assert_response :success
  end

  test "should get text" do
    get :text
    assert_response :success
  end

  test "should get discipline_id" do
    get :discipline_id
    assert_response :success
  end

end

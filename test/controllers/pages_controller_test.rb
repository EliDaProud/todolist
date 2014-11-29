require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get tresty" do
    get :tresty
    assert_response :success
  end

end

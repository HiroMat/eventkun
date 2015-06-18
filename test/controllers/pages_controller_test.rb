require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get executive" do
    get :executive
    assert_response :success
  end

end

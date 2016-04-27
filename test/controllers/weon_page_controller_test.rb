require 'test_helper'

class WeonPageControllerTest < ActionController::TestCase
  test "should get weon" do
    get :weon
    assert_response :success
  end

end

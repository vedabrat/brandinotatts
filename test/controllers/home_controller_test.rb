require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get _body" do
    get :_body
    assert_response :success
  end

end

require "test_helper"

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get Welcome" do
    get sessions_Welcome_url
    assert_response :success
  end
end

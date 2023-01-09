require "test_helper"

class ManishControllerTest < ActionDispatch::IntegrationTest
  test "should get yadav" do
    get manish_yadav_url
    assert_response :success
  end
end

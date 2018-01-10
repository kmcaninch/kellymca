require 'test_helper'

class VersionTwoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get version_two_index_url
    assert_response :success
  end

end

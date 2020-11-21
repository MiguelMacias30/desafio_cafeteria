require 'test_helper'

class CoffesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coffes_index_url
    assert_response :success
  end

end

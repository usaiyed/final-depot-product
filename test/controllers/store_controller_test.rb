require 'test_helper'

class StoreControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get store_Index_url
    assert_response :success
  end

end

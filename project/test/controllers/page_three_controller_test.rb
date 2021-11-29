require 'test_helper'

class PageThreeControllerTest < ActionDispatch::IntegrationTest
  test "should get People" do
    get page_three_People_url
    assert_response :success
  end

end

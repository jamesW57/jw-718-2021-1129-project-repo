require 'test_helper'

class PageTwoControllerTest < ActionDispatch::IntegrationTest
  test "should get story" do
    get page_two_story_url
    assert_response :success
  end

end

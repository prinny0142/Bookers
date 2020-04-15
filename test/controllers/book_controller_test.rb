require 'test_helper'

class BookControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get book_top_url
    assert_response :success
  end

end

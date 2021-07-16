require 'test_helper'

class PrefecturesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get prefectures_new_url
    assert_response :success
  end

end

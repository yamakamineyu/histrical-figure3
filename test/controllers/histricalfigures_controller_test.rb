require 'test_helper'

class HistricalfiguresControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get histricalfigures_new_url
    assert_response :success
  end

end

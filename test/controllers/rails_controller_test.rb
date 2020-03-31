require 'test_helper'

class RailsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rails_index_url
    assert_response :success
  end

end

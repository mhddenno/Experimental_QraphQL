require "test_helper"

class StructsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get structs_index_url
    assert_response :success
  end
end

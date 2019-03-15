require 'test_helper'

class BukuControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get buku_index_url
    assert_response :success
  end

end

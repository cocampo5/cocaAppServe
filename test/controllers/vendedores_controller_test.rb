require 'test_helper'

class VendedoresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vendedores_index_url
    assert_response :success
  end

end

require 'test_helper'

class ListaUsuarioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lista_usuario_index_url
    assert_response :success
  end

end

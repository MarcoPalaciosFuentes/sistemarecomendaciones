require 'test_helper'

class PaginasControllerTest < ActionController::TestCase
  test "should get Login" do
    get :Login
    assert_response :success
  end

  test "should get Galeria" do
    get :Galeria
    assert_response :success
  end

  test "should get VentanaItem" do
    get :VentanaItem
    assert_response :success
  end

  test "should get VentanaRanking" do
    get :VentanaRanking
    assert_response :success
  end

  test "should get MisRanking" do
    get :MisRanking
    assert_response :success
  end

  test "should get Editar" do
    get :Editar
    assert_response :success
  end

  test "should get Resultados" do
    get :Resultados
    assert_response :success
  end

end

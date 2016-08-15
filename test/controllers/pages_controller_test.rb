require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get lenguajes" do
    get pages_lenguajes_url
    assert_response :success
  end

  test "should get tecnologias" do
    get pages_tecnologias_url
    assert_response :success
  end

  test "should get musica" do
    get pages_musica_url
    assert_response :success
  end

  test "should get gadgets" do
    get pages_gadgets_url
    assert_response :success
  end

end

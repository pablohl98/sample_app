require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end
  test "should get about" do
    get '/static_pages/about'  # Agrega una barra diagonal al principio de la URL
    assert_response :success
  end
  
end

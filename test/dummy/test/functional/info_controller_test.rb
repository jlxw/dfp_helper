require 'test_helper'
require 'pp'

class InfoControllerTest < ActionController::TestCase
  test "should get about" do
    get :about_blank
    assert_response :success
    
    get :about
    assert_response :success
    puts response.body
  end

end

require 'test_helper'

class PeopleControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get people_home_url
    assert_response :success
  end

  test "should get new" do
    get people_new_url
    assert_response :success
  end

  test "should get index" do
    get people_index_url
    assert_response :success
  end

end

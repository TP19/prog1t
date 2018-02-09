require 'test_helper'

class IdcodesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get idcodes_new_url
    assert_response :success
  end

  test "should get create" do
    get idcodes_create_url
    assert_response :success
  end

  test "should get update" do
    get idcodes_update_url
    assert_response :success
  end

  test "should get edit" do
    get idcodes_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get idcodes_destroy_url
    assert_response :success
  end

  test "should get index" do
    get idcodes_index_url
    assert_response :success
  end

  test "should get show" do
    get idcodes_show_url
    assert_response :success
  end

end

require "test_helper"

class StudentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get student_index_url
    assert_response :success
  end

  test "should get edit" do
    get student_edit_url
    assert_response :success
  end
end

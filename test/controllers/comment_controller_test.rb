require "test_helper"

class CommentControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get comment_create_url
    assert_response :success
  end

  test "should get destroy" do
    get comment_destroy_url
    assert_response :success
  end

  test "should get archive" do
    get comment_archive_url
    assert_response :success
  end
end

require 'test_helper'

class PostsTest < ActionDispatch::IntegrationTest
  setup do
    @post = posts(:one)
  end

  test "should get index" do
    get '/posts'
    assert_template layout: 'application'
    assert_response :success
  end
end

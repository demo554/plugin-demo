require "test_helper"

module HelloWorldPlugin
  class HelloWorldControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get index" do
      get hello_world_index_url
      assert_response :success
    end
  end
end

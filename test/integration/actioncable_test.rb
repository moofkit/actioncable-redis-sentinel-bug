require "test_helper"

class ActioncableTest < ActionDispatch::IntegrationTest
  test "broadcasts to test channel" do
    assert { TestChannel.broadcast_to("test", "test") }
  end
end

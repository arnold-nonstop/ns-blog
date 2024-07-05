require "test_helper"

class CommentMailerTest < ActionMailer::TestCase
  test "submitted" do
    mail = CommentMailer.submitted comments(:one)
    assert_equal "New Comment!", mail.subject
    assert_equal ["blog-owner@example.org"], mail.to
  end

end

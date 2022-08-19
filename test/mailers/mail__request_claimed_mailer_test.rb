require "test_helper"

class MailRequestClaimedMailerTest < ActionMailer::TestCase
  test "request_claimed" do
    mail = MailRequestClaimedMailer.request_claimed
    assert_equal "Request claimed", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
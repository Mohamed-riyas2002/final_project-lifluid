# Preview all emails at http://localhost:3000/rails/mailers/mail__request_claimed_mailer
class MailRequestClaimedMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/mail__request_claimed_mailer/request_claimed
  def request_claimed
    MailRequestClaimedMailer.request_claimed
  end

end

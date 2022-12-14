class MailRequestClaimedMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.mail__request_claimed_mailer.request_claimed.subject
  #
  def request_claimed
    @greeting = 'Hi'
    @current_user = params[:user]
    mail(
      to: 'riyasmohamed1947@gmail.com',
      subject: 'Your Request is claimed.'
    )
  end
end

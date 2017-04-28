class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_picture.subject
  #
  def sendmail_picture(picture)
    @picture = picture
    mailto = "nobuto0502@gmail.com"
    mail to: mailto,
         subject: '【Instagram】ピクチャーが投稿されました'
  end
end

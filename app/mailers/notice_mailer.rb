class NoticeMailer < ApplicationMailer
  def sendmail_post
    @greeting = "Hi"

    mail to: "tomeme0321@gmail.com"
    subject: '[Exam2]写真が投稿されました'
  end
end

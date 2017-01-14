class NoticeMailer < ApplicationMailer
  def sendmail_post(post)
    @post = post

    mail to: "tomeme0321@gmail.com",
         subject: '【Exam2】投稿されました'
  end

end

class NotificationMailer < ApplicationMailer
  default from: "no-reply@skynet.com"

  def comment_added
    mail(to: "olivier.gabison@outlook.com", subject: "A comment has been added on your post.")
  end
end

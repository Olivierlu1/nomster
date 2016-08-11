class NotificationMailer < ApplicationMailer
  default from: "no-reply@skynet.com"

  def comment_added
    mail(to: "180256@hkis.edu.hk", subject: "sup bitch")
  end
end

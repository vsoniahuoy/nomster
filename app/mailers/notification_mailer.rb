class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "my@gmail.com", subject: "A comment has been added to you place")
  end

end

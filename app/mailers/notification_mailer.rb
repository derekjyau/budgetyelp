class NotificationMailer < ApplicationMailer
  default from: "no-reply@budgetyelp.com"

  def comment_added
    mail(to: "dyau@bowdoin.edu",
      subject: "A comment has been added to your place")
  end

end

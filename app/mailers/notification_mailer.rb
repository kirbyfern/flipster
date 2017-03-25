class NotificationMailer < ApplicationMailer
    default from: "no-reply@flipster.com"

    def comment_added
        mail(to: "heybisayangdakoo@gmail.com",
             subject: "A comment has been added to your place")
    end
end

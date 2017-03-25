class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :place
    after_create :send_comment_email

    RATINGS = {
        '🌟🌟🌟🌟🌟': '🌟🌟🌟🌟🌟',
        '🌟🌟🌟🌟': '🌟🌟🌟🌟',
        '🌟🌟🌟': '🌟🌟🌟',
        '🌟🌟': '🌟🌟',
        '🌟': '🌟'
    }

    def humanized_rating
        RATINGS.invert[self.rating]
    end

    def send_comment_email
        NotificationMailer.comment_added(self).deliver
    end
end

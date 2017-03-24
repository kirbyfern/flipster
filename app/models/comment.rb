class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :place

    RATINGS = {
        '🌟': '🌟',
        '🌟🌟': '🌟🌟',
        '🌟🌟🌟': '🌟🌟🌟',
        '🌟🌟🌟🌟': '🌟🌟🌟🌟',
        '🌟🌟🌟🌟🌟': '🌟🌟🌟🌟🌟'
    }

    def humanized_rating
        RATINGS.invert[self.rating]
    end
end

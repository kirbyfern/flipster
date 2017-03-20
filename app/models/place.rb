class Place < ApplicationRecord
    belongs_to :user
    geocoded_by :address
    after_validation :geocode

    validates :name, length: { minimum: 3, too_short: "%{count} characters is the minimum" }, presence: true
    validates :address, length: { minimum: 5, too_short: "%{count} characters is the minimum"}, presence: true
    validates :description, length: { minimum: 10, too_short: "%{count} characters is the minimum" } , presence: true
end

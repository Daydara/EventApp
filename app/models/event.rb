class Event < ApplicationRecord
    has_many :table_tags
    has_many :users, through: :table_tags

    scope :depassed, -> {where("date < ?", Date.today)}
    scope :current, -> {where("date = ?", Date.today)}
    scope :futur, -> {where("date > ?", Date.today)}
end

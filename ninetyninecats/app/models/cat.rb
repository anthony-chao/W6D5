require 'action_view'

class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper

    colors = ["Red", "Blue", "Green", "Black", "White", "Brown"]

    validates :birth_date, presence: true
    validates :color, presence: true, inclusion: { in: colors }
    validates :name, presence: true
    validates :sex, presence: true
    validates :description, presence: true

    def age
        time_ago_in_words(birth_date)
    end

end
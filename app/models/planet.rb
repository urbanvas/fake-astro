class Planet < ApplicationRecord
    belongs_to :system
    belongs_to :user

    validates :name, presence: true
end
class System < ApplicationRecord
    has_many :planets
    has_many :users, through: :planets

    validates :name, presence: true
end
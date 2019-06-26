class System < ApplicationRecord
    has_many :planets
    has_many :users, through: :planets
end
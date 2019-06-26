class User < ApplicationRecord
    has_many :planets
    has_many :systems, through: :planets
end
class User < ApplicationRecord
    has_secure_password
    has_many :planets
    has_many :systems, through: :planets

    validates :username, :email, :password, presence: true
    validates :password, length: { in: 3..20 }
end
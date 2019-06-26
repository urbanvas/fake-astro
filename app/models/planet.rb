class Planet < ApplicationRecord
    belongs_to :system
    belongs_to :user
end
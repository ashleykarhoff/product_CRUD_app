class User < ApplicationRecord
    has_many :items
    has_many :items, through: :favorites
end

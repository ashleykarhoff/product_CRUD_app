class Item < ApplicationRecord
    belongs_to :category
    has_many :users
    has_many :users, through: :favorites
end

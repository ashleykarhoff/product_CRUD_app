class Item < ApplicationRecord
    belongs_to :categorys
    has_many :users
    has_many :users, through: :favorites
end

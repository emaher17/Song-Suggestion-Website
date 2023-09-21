class Song < ApplicationRecord
    validates :name, presence: true
    validates :likes, presence: true
    validates :loves, presence: true
end

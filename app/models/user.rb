class User < ApplicationRecord
    has_many :characters
    has_many :favorites
    has_many :fav_chars, through: :favorites, source: :character

    has_secure_password
end

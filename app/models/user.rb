class User < ApplicationRecord
    has_many :microposts

    # For validation
    validates :name, presence: true
    validates :email, presence: true
end

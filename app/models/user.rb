class User < ApplicationRecord
    has_many :microposts
    validates :emails, presence: true
    validates :name, presence: true
end

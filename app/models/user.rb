class User < ApplicationRecord
	validates :username, uniqueness: true
	validates :username, presence: true
	validates :bio, presence: true
    validates :username, format: { with: /\A[a-zA-Z0-9]+\z/ }

end

class User < ApplicationRecord
  validates :username, :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 8 }
end

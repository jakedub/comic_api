class User < ApplicationRecord
  has_secure_password  # Adds password encryption and authentication methods

  validates :email, presence: true, uniqueness: true
end

class Tag < ApplicationRecord

	 validates :email, presence: true
	 	 validates :username, presence: true
  validates :password, presence: true, length: { minimum: 10 }
end

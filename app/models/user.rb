class User < ApplicationRecord

	has_secure_password
	has_many :plans
	has_many :actuals

end

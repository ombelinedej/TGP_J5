class City < ApplicationRecord
		# has_many :users
		# has_many :gossips
	  validates :name, presence: true
end

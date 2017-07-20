class Welcome < ApplicationRecord
	validates :email,  presence: true
	validates :source,  presence: true
end

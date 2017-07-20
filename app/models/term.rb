class Term < ApplicationRecord
	validates :title,  presence: true
	validates :definition,  presence: true
end

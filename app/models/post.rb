class Post < ApplicationRecord
	has_many  :comments, dependent: :destroy
	validates :headline, presence: true, length: {minimum: 5}
	validates :questionone,  presence: true
	validates :questiontwo,  presence: true
	validates :questionthree,  presence: true
	validates :descriptionone,  presence: true
	validates :descriptiontwo,  presence: true
	validates :descriptionthree,  presence: true
end

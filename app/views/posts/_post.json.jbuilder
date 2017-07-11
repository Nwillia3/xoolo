json.extract! post, :id, :headline, :questionone, :descriptionone, :questiontwo, :descriptiontwo, :questionthree, :descriptionthree, :created_at, :updated_at
json.url post_url(post, format: :json)

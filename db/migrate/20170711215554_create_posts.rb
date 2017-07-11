class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :headline
      t.string :questionone
      t.text :descriptionone
      t.string :questiontwo
      t.text :descriptiontwo
      t.string :questionthree
      t.text :descriptionthree

      t.timestamps
    end
  end
end

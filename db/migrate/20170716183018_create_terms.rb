class CreateTerms < ActiveRecord::Migration[5.0]
  def change
    create_table :terms do |t|
      t.string :title
      t.text :definition
      t.text :example

      t.timestamps
    end
  end
end

class AddExampleToTerms < ActiveRecord::Migration[5.0]
  def change
    add_column :terms, :example, :text
  end
end

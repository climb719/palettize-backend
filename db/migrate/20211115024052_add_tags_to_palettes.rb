class AddTagsToPalettes < ActiveRecord::Migration[6.1]
  def change
    add_column :palettes, :tags, :text, array: true, default: []
  end
end

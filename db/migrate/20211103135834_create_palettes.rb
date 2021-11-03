class CreatePalettes < ActiveRecord::Migration[6.1]
  def change
    create_table :palettes do |t|
      t.text :colors, array: true, default: []

      t.timestamps
    end
  end
end

class CreateSaves < ActiveRecord::Migration[6.1]
  def change
    create_table :saves do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :palette, null: false, foreign_key: true

      t.timestamps
    end
  end
end

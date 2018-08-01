class CreateHighlights < ActiveRecord::Migration
  def change
    create_table :highlights do |t|
      t.references :user, index: true, foreign_key: true
      t.references :page, index: true, foreign_key: true
      t.string :hightlights
      t.timestamps null: false
    end
  end
end

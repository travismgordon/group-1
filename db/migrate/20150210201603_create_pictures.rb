class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.text :caption
      t.string :url
      t.integer :vote
      t.text :comment

      t.timestamps null: false
    end
  end
end

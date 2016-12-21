class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :img_url
      t.string :quote
      t.string :house

      t.timestamps
    end
  end
end

class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :age
      t.string :img_url

      t.references :house, null: false, index:true
    end
  end
end

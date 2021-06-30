class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image
      t.string :kind
      t.integer :rating
      t.integer :price

      t.timestamps
    end
  end
end

class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :date
      t.string :time
      t.string :location
      t.string :image
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end

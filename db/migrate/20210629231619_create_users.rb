class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :pic
      t.string :bio
      t.integer :age

      t.timestamps
    end
  end
end

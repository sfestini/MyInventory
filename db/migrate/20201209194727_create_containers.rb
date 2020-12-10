class CreateContainers < ActiveRecord::Migration[5.2]
  def change
    create_table :containers do |t|
      t.string :name, null: false
      t.integer :capacity, null: false
      t.integer :quantity, null: false
      t.references :user, foreign_key: true, null: false

      t.timestamps
    end
  end
end

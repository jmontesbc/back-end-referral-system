class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :id
      t.string :name
      t.references :role_id, null: false, foreign_key: true

      t.timestamps
    end
    add_index :users, :id
  end
end

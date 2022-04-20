class CreatePermissions < ActiveRecord::Migration[6.1]
  def change
    create_table :permissions do |t|
      t.references :user_id, null: false, foreign_key: true
      t.references :view_id, null: false, foreign_key: true
      t.references :action_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end

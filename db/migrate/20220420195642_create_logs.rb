class CreateLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :logs do |t|
      t.int :view_id
      t.int :action_id
      t.string :user_id
      t.string :user_name
      t.string :request_payload

      t.timestamps
    end
  end
end

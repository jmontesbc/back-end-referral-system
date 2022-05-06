class CreatePositions < ActiveRecord::Migration[6.1]
  def change
    create_table :positions do |t|
      t.string :requirements
      t.string :grade
      t.string :client
      t.int :quantity
      t.decimal :referral_bonus
      t.string :branch_referred_for
      t.int :priority
      t.string :bullhorn_id

      t.timestamps
    end
  end
end

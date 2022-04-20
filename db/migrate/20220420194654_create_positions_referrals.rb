class CreatePositionsReferrals < ActiveRecord::Migration[6.1]
  def change
    create_table :positions_referrals do |t|
      t.references :referral_id, null: false, foreign_key: true
      t.references :position_id, null: false, foreign_key: true
      t.date :signed_date

      t.timestamps
    end
  end
end

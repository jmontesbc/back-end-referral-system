class CreatePositionsReferralHistories < ActiveRecord::Migration[6.1]
  def change
    create_table :positions_referral_histories do |t|
      t.references :position_referral_id, null: false, foreign_key: true
      t.references :position_referral_status_id, null: false, foreign_key: true
      t.references :user_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end

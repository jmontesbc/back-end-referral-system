class PositionsReferralHistory < ApplicationRecord
  belongs_to :position_referral_id
  belongs_to :position_referral_status_id
  belongs_to :user_id
end

class Referral < ApplicationRecord
  belongs_to :user_id
  has_many :position_referrals
end

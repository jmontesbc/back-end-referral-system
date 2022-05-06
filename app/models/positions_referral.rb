class PositionsReferral < ApplicationRecord
  belongs_to :referral_id
  belongs_to :position_id
  has_many :positions_referral_histories
end

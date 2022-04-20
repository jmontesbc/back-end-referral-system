class PositionsReferral < ApplicationRecord
  belongs_to :referral_id
  belongs_to :position_id
end

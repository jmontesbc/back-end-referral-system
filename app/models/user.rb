class User < ApplicationRecord
  belongs_to :role
  has_many :permissions
  has_many :referrals
  has_many :positions_referral_histories
end

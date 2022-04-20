class Permission < ApplicationRecord
  belongs_to :user_id
  belongs_to :view_id
  belongs_to :action_id
end

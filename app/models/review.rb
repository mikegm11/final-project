# == Schema Information
#
# Table name: reviews
#
#  id         :integer          not null, primary key
#  item_id    :integer
#  user_id    :integer
#  rating     :integer
#  review     :string
#  orderagain :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Review < ApplicationRecord
    belongs_to :user
    belongs_to :item
end

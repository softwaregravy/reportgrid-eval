# == Schema Information
#
# Table name: impressions
#
#  id             :integer         not null, primary key
#  common_value   :integer
#  summable_value :integer
#  created_at     :datetime
#  updated_at     :datetime
#

class Impression < ActiveRecord::Base
  validates_presence_of :common_value
  validates_presence_of :summable_value

end

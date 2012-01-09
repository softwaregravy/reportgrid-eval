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

require 'spec_helper'

describe Impression do
  it { should validate_presence_of :common_value }
  it { should validate_presence_of :summable_value }
end

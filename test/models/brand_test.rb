# == Schema Information
#
# Table name: brands
#
#  id         :bigint           not null, primary key
#  name       :string
#  site_url   :string
#  infomation :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'test_helper'

class BrandTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

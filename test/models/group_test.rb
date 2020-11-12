# == Schema Information
#
# Table name: groups
#
#  id          :bigint           not null, primary key
#  name        :string
#  brand_id    :integer
#  infomation  :string
#  youtube_url :string
#  deleted_at  :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require 'test_helper'

class GroupTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

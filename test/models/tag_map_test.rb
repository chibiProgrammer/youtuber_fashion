# == Schema Information
#
# Table name: tag_maps
#
#  id         :bigint           not null, primary key
#  post_id    :bigint
#  tag_id     :bigint
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'test_helper'

class TagMapTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

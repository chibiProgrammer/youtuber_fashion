# == Schema Information
#
# Table name: posts
#
#  id           :bigint           not null, primary key
#  title        :string
#  user_id      :integer
#  text         :string
#  images       :string           default([]), is an Array
#  product_url  :string
#  category_id  :integer
#  deleted_flag :boolean
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

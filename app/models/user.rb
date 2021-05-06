# == Schema Information
#
# Table name: users
#
#  id            :bigint           not null, primary key
#  youtuber_name :string
#  image_url     :string
#  group_id      :integer
#  brand_id      :integer
#  age           :integer
#  infomation    :string
#  birthplace    :string
#  height        :string
#  youtube_url   :string
#  deleted_flag  :boolean
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class User < ApplicationRecord
    self.table_name = "users"
    has_many :posts
    belongs_to :groups, foreign_key: "group_id"
    belongs_to :brands, foreign_key: "brand_id"
end

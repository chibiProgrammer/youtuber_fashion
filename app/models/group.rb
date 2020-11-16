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
class Group < ApplicationRecord
    self.table_name = "groups"
    belongs_to :brands, foreign_key: "brand_id"
end

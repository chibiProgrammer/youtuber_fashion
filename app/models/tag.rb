# == Schema Information
#
# Table name: tags
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Tag < ApplicationRecord
    self.table_name = "tags"
    has_many :tag_maps
    has_many :posts, through: :tag_maps
end

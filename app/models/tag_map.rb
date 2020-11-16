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
class TagMap < ApplicationRecord
    self.table_name = "tag_maps"
    belongs_to :posts, foreign_key: "post_id"
    belongs_to :tags, foreign_key: "tag_id"
end
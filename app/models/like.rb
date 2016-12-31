# == Schema Information
#
# Table name: likes
#
#  id            :integer          not null, primary key
#  liker_type    :string(255)
#  liker_id      :string(255)
#  likeable_type :string(255)
#  likeable_id   :integer
#  created_at    :datetime
#
# Indexes
#
#  fk_likeables  (likeable_id,likeable_type)
#  fk_likes      (liker_id,liker_type)
#

class Like < Socialization::ActiveRecordStores::Like
end

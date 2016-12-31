# == Schema Information
#
# Table name: follows
#
#  id              :integer          not null, primary key
#  follower_type   :string(255)
#  follower_id     :string(255)
#  followable_type :string(255)
#  followable_id   :integer
#  created_at      :datetime
#
# Indexes
#
#  fk_followables  (followable_id,followable_type)
#  fk_follows      (follower_id,follower_type)
#

class Follow < Socialization::ActiveRecordStores::Follow
end

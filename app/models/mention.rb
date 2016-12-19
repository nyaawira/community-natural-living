# == Schema Information
#
# Table name: mentions
#
#  id               :integer          not null, primary key
#  mentioner_type   :string(255)
#  mentioner_id     :string(255)
#  mentionable_type :string(255)
#  mentionable_id   :integer
#  created_at       :datetime
#
# Indexes
#
#  fk_mentionables  (mentionable_id,mentionable_type)
#  fk_mentions      (mentioner_id,mentioner_type)
#

class Mention < Socialization::ActiveRecordStores::Mention
end

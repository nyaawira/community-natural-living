# == Schema Information
#
# Table name: listing_videos
#
#  id         :integer          not null, primary key
#  url        :string(255)
#  listing_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_listing_videos_on_listing_id  (listing_id)
#

require 'rails_helper'

RSpec.describe ListingVideo, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

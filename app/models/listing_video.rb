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

class ListingVideo < ActiveRecord::Base
  belongs_to :listing

  validates :url, presence: true
end

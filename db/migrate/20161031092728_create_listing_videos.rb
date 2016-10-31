class CreateListingVideos < ActiveRecord::Migration
  def change
    create_table :listing_videos do |t|
      t.string :url
      t.belongs_to :listing, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

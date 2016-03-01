# This migration comes from railway (originally 20160301021001)
class AddSlugColumnToRailwayPosts < ActiveRecord::Migration
  def change
    add_column :railway_posts, :slug, :string
  end
end

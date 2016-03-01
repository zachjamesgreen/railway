class AddSlugColumnToRailwayPosts < ActiveRecord::Migration
  def change
    add_column :railway_posts, :slug, :string
  end
end

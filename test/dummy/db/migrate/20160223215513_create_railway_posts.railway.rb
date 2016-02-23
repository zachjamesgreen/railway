# This migration comes from railway (originally 20160223033408)
class CreateRailwayPosts < ActiveRecord::Migration
  def change
    create_table :railway_posts do |t|
      t.string :title
      t.string :author
      t.string :snippet
      t.text :content

      t.timestamps null: false
    end
  end
end

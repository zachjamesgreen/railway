class CreateRailwayPosts < ActiveRecord::Migration
  def change
    create_table :railway_posts do |t|
      t.string :title
      t.string :author
      t.string :snippet
      t.text :content
      t.string :slug
      t.timestamps null: false
    end
  end
end

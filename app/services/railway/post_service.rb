module Railway
  class PostService
    include Godmin::Resources::ResourceService

    def resource_class
      Railway::Post
    end

    attrs_for_index :title, :author, :created_at, :updated_at
    attrs_for_show *Post.column_names
    attrs_for_form *Post.column_names
  end
end

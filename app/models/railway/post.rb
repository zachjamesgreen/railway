module Railway
  class Post < ActiveRecord::Base
    validates :title, :author, :content, :slug, presence: true
    validates :title, :slug, uniqueness: { case_sensitive: false }

    def to_s
      self.title
    end
  end
end

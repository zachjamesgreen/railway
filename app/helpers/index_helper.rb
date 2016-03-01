require 'redcarpet'
module IndexHelper
  def to_markdown(m)
    markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, tables: true )
    out = markdown.render m
    out
  end
end

class IndexController < ActionController::Base
  def index
    @posts = Railway::Post.all
  end

  def show()
    @post = Railway::Post.find_by_slug(params['slug'])
    render 'layouts/errors/404.html.erb' if !@post
  end
end

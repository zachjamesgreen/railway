class IndexController < ActionController::Base
  def index
    @posts = Railway::Post.all
    # @posts = Railway::Post.paginate(:page => params[:page], per_page: 5)
  end

  def show()
    @post = Railway::Post.find_by_slug(params['slug'])
    render 'layouts/errors/404.html.erb' if !@post
  end
end

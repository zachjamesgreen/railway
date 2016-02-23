class IndexController < ActionController::Base
  def index
    puts 'INDEX'
  end

  def show
    @posts = Railway::Post.all
  end
end

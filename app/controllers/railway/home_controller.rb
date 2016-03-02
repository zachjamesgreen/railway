require_dependency "railway/application_controller"

module Railway
  class HomeController < ApplicationController

    def index
      @posts = Railway::Post.all
    end

  end
end

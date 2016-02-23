require_dependency "railway/application_controller"

module Railway
  class PostsController < ApplicationController
    include Godmin::Resources::ResourceController
  end
end

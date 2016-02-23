require 'rails/generators'
module Railway
  module Generators
    class InstallGenerator < Rails::Generators::Base

      def create_routes
        route "root to: 'index#index'"
        route "get '/show' => 'index#show', as: 'app_show'"
      end

    end
  end
end

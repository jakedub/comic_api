module Api
  module V1
    module Admin
      class AdminController < ApplicationController
        before_action :authenticate_admin!

        private

        def authenticate_admin!
          # Example authentication (Replace with Devise or JWT)
          unless request.headers["Authorization"] == "Bearer ADMIN_SECRET"
            render json: { error: "Unauthorized" }, status: :unauthorized
          end
        end
      end
    end
  end
end

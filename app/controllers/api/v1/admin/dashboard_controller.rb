# app/controllers/api/v1/admin/dashboard_controller.rb
module Api
  module V1
    module Admin
      class DashboardController < AdminController
        def index
          render json: { message: "Welcome to the Admin Dashboard" }
        end
      end
    end
  end
end

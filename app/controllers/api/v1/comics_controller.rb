module Api
  module V1
    class ComicsController < ApplicationController
      # Optionally, you can use before_action here if you need authentication or other setup

      # GET /api/v1/comics
      def index
        comics = Comic.all
        render json: comics
      end
    end
  end
end

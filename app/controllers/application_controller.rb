class ApplicationController < ActionController::API
  def current_user
    @current_user ||= User.find(decoded_token[:user_id]) if decoded_token
  end

  def decoded_token
    if request.headers["Authorization"].present?
      token = request.headers["Authorization"].split(" ")[1]
      begin
        JWT.decode(token, Rails.application.secret_key_base)[0]
      rescue JWT::DecodeError
        nil
      end
    end
  end

  def authenticate_user!
    render json: { error: "Unauthorized" }, status: :unauthorized unless current_user
  end
end

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      # Comic Resources (index, show, etc.)
      resources :comics, only: [ :index, :show, :create, :update, :destroy ]

      # Authentication Routes (login, etc.)
      post "login", to: "authentication#login"
      get "home", to: "home#index"

      # Admin Routes (admin dashboard, etc.)
      namespace :admin do
        get "dashboard", to: "dashboard#index"  # No change needed here, it's already protected by AdminController
        # Additional admin routes can be added here
      end
    end
  end
end

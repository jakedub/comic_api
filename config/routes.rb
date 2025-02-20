Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :comics, only: [ :index ]
      post "login", to: "authentication#login"
    end
  end
end

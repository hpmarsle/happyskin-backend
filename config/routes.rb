Rails.application.routes.draw do
  post "/api/v1/login", to: "api/v1/sessions#create"
  get "/api/v1/get_current_user", to: "api/v1/sessions#get_current_user"
  post "/api/v1/logout", to: "api/v1/sessions#destroy"
  namespace :api do
    namespace :v1 do
      resources :users
      resources :products do
        resources :reviews
      end
    end
  end

end

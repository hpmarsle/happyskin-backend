Rails.application.routes.draw do
  get "/login", to: "sessions#create"

  namespace :api do
    namespace :v1 do
      resources :users
      resources :products do
        resources :reviews
      end
    end
  end

end

Rails.application.routes.draw do
  devise_for :users
  root  "dashboard#index"
  get 'dashboard/index'
  namespace :api do
    namespace :v1 do
      resources :result
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

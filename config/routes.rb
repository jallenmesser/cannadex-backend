Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :strain_effects
      resources :strain_flavors
      resources :effects
      resources :flavors
      resources :favorites
      resources :strains
      resources :users
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

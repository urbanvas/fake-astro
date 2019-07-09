Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:new, :create, :show] do
    resources :systems
    resources :planets
  end

  resources :systems
  resources :planets

  get '/auth/facebook/callback' => 'sessions#create'
  root 'users#new'
end

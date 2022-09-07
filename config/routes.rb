Rails.application.routes.draw do
  resources :planets, only: [:index]
  resources :missions, only: [:create]
  resources :scientists, only: [:index, :show, :create, :destroy, :update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

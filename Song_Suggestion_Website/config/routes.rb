Rails.application.routes.draw do
  get 'home/main'
  root 'home#index'
  resources :songs do
    put :like
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

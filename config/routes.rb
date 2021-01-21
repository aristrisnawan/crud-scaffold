Rails.application.routes.draw do
  # resources :barangs
  get 'barangs/index'
  root 'barangs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

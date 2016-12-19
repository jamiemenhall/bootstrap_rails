Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'landing_pages#home'
  get 'home', to: 'landing_pages#home'
  get 'about_us', to: 'landing_pages#about_us'
  get 'celebrities', to: 'celebrities#index'
end

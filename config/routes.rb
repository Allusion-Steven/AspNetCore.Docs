Rails.application.routes.draw do
  resources :horses
  root 'horses#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end

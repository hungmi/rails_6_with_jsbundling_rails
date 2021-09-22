Rails.application.routes.draw do
  namespace :admin do
    get 'pages/dashboard'
  end
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

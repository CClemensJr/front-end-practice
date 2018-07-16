Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/about'
  get 'pages/login'
  get 'pages/register'
  get 'pages/profile'
  get 'pages/settings'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

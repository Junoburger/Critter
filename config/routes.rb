Rails.application.routes.draw do
  root 'pages#index'
  get 'home' => 'pages#home'
  get 'profile' => 'pages#profile'
  get 'explore' => 'pages#explore'
  get 'contact' => 'pages#contact'
  get 'about' => 'pages#about'
end

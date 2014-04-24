ARIASystem::Application.routes.draw do
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
  get 'home' => 'home#index'
  get 'about' => 'home#about'
end

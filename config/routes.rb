Rails.application.routes.draw do
  devise_for :users
  get 'index' => 'pages#index'
  get 'test' => 'pages#test'
  get 'about' => 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pages#home"

end

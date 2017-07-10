Rails.application.routes.draw do
  devise_for :users
  get 'pages/info'

  root to: redirect('/profiles')
  resources :profiles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

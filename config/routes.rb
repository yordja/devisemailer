Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/contact'

  get 'pages/about'

  root to: 'pages#index'

end

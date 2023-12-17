Rails.application.routes.draw do
  root to: 'homes#top'
  get 'login', to: 'user_sessions#new'
  resources :users, only: %i[new create]
end

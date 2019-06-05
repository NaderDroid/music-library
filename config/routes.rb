Rails.application.routes.draw do
  get 'welcome', to: 'welcome#index'
  resources :songs
  get 'auth', to: 'auth#new'
  root 'welcome#index'
  # get '*_path', to: 'songs#error404'
end

Rails.application.routes.draw do
  get 'welcome', to: 'welcome#index'
  get 'testing', to: 'welcome#testing'
  resources :songs
  root 'welcome#index'
  # get '*_path', to: 'songs#error404'
end

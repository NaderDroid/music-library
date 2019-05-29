Rails.application.routes.draw do
  resources :songs
  root 'songs#index'
  get '*_path', to: 'songs#error404'
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists
  resources :songs

  get 'artists', to: 'artists#index'
  get 'songs', to: 'songs#index'

end

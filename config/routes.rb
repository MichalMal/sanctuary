Rails.application.routes.draw do
  get '/home', to: 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/videos', to: 'static_pages#videos'
  get '/bus_tours', to: 'static_pages#bus_tours'
  root 'static_pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

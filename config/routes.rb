Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/...', to: 'static_pages#home'
  get 'static_pages/home', to: 'static_pages#home'
  get 'static_pages/help', to: 'static_pages#home'
  get 'static_pages/about', to: 'static_pages#home'  

  
end

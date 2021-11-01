Rails.application.routes.draw do
  root 'static_page#home'
  get '/team', to: 'static_page#team'
  get '/contact', to: 'static_page#contact'
  get '/home/:id', to: 'dynamic_pages#home', as: 'home'
  get '/gossip/:id', to: 'dynamic_pages#gossip', as: 'gossip'
  get '/user/:id', to: 'dynamic_pages#user', as: 'user'
end

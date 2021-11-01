Rails.application.routes.draw do
  get '/team', to: 'static_page#team'
  get '/contact', to: 'static_page#contact'
end

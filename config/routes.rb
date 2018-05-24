Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/google'
  post 'static_pages/google'
  get 'static_pages/twitch'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

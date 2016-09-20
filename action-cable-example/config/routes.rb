Rails.application.routes.draw do
  mount ActionCable.server => '/cable'

  root "chatrooms#show", id: 1

  resources :chatrooms
  resources :messages
end

Rails.application.routes.draw do
  root "messages#index"
  resources :messages
  resources :usuarios
  # mount ActionCable.server => "/cable"
end

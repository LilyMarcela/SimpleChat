Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :chat_rooms, except: [:destroy, :update]
  root 'chat_rooms#index'
end

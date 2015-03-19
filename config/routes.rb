Rails.application.routes.draw do
  resources :events

  # get 'event/index'

  # match ':controller(/:action(/:id(/:format)))', via: :all
end

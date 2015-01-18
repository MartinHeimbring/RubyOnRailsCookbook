Rails.application.routes.draw do

  devise_for :users, controllers: {
                       sessions: 'users/sessions',
                       registrations: 'users/registrations'
                   }
  resources :users
  get 'landing_page/home'
  root 'landing_page#home'

end

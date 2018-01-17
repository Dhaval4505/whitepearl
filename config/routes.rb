Rails.application.routes.draw do

  resources :candidates
  resources :jobs
  resources :companies
	root 'dashboard#index'
  
  devise_for :users, controllers: {
  	sessions: 'users/sessions',
  	registrations: 'users/registrations',
  	passwords: 'users/passwords'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :contacts, only: [:create, :new]
  get 'contact-us', to: 'contacts#new'
end

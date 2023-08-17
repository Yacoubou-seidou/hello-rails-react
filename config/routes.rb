Rails.application.routes.draw do
  root 'welcome#index'

  get 'welcome/index'
  namespace :api do
    get '/random_greeting', to: 'greetings#random_greeting'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

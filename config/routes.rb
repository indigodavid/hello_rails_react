Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      # get 'greetings/index'
      get 'hello', to: 'greetings#random_greeting'
    end
  end
  root 'root#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

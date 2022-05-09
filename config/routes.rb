Rails.application.routes.draw do
  resources :teachers do
    collection do
      get 'list'
    end
  end
  # resources :teachers, only: [:index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "teachers#index"
end

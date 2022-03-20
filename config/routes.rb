Rails.application.routes.draw do
 
  resources :contacts
  namespace :api do
    namespace :v1 do
      resource :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile' do
        resources :contacts
      end
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

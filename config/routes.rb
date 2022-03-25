Rails.application.routes.draw do
 
  namespace :api do
    namespace :v1 do
      resources :contacts 
    end
  end
  
  namespace :api do
    namespace :v1 do
      resource :users, only: [:create, :show]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
 
end

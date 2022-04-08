Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :index, :show] do 
        resources :contacts 
      end
      post '/login', to: 'users#login'
      get "/auto_login", to: "users#auto_login"
    end
  end
 
end

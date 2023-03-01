Rails.application.routes.draw do
  
  get "/counties", to: "counties#index"
  get "/counties/:name", to: "counties#show"
    get "/constituencies/:id", to: "constituencies#county_constituencies"
  
  # config/routes.rb
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end
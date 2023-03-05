Rails.application.routes.draw do
  resources :surveys
  get "/number_of_surveys" , to: "surveys#number_of_surveys"
  get "/male_surveys" , to: "surveys#male_surveys"
  get "/female_surveys" , to: "surveys#female_surveys"
  
  get "/counties", to: "counties#index"
  get "/counties/:name", to: "counties#show"
    get "/constituencies/:id", to: "constituencies#county_constituencies"
   
  
  # config/routes.rb
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      get "/number_of_users" , to: "users#num_of_users"
      get "/users" , to: "users#index"
    end
  end
end
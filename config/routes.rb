Rails.application.routes.draw do
  root "articles#index"

  resources :articles
  # get "/articles" => "articles#index"
  # get "/articles/:id" => "articles#show"
end

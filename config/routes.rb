Rails.application.routes.draw do
  get "/manish" , to: 'manish#yadav'
  root "articles#index"

  # get "/articles", to: "articles#index"
  
  get "/show" , to: "show#display"
  # get "/articles/:id", to: "articles#show"
  # resources :articles
  resources :articles do
    resources :comments
  end
end


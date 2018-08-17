Rails.application.routes.draw do
  get 'review_books/home'
  root 'review_books#home'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  resources :users
end

Rails.application.routes.draw do
  get 'home/about'

  get 'home/category'

  get 'home/ebook'

  root "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

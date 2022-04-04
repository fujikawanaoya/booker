Rails.application.routes.draw do
  get 'top' => 'homes#top'
  resources :books
  post 'books' => 'books#create' 
  patch 'books/:id' => 'books#update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

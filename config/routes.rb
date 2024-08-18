Rails.application.routes.draw do
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show', as: 'list'
  get 'books/:id/edit' => 'books#edit', as: 'edit_list'
  patch 'books/:id' => 'books#update', as: 'update_list'
  delete 'books/:id' => 'books#destroy', as: 'destroy_list'
  get 'top' => 'homes#top'
  resources :books
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  resources :users, only: [:index, :show]
  post '/books/:google_books_id/readings', to: 'readings#create', as: :book_readings

end

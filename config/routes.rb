Rails.application.routes.draw do

  devise_for :users, controllers:{
    sessions: 'users/sessions',
    registrations: 'users/registrations',
  }
  root to: 'pages#home'

  resources :users, only: [:index, :show] do
    resources :conversations, only: [:create]
  end

  resources :books, param: :google_books_id, only: [] do
    resources :readings, only:[:create]
    collection do
      post :search
    end
  end
  resources :conversations, only: [:show] do
    resources :messages, only: [:create]
  end
end

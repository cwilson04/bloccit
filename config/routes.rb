Rails.application.routes.draw do
  resources :topics do
    resources :posts, except: [:index]
  end

  resources :users, only: [:new, :create]
  
<<<<<<< HEAD
  post 'users/confrim' => 'users#confirm'
=======
  resources :sessions, only: [:new, :create, :destroy]
  
>>>>>>> checkpoint-38-signing-in
  get 'about' => 'welcome#about'

  
  root to: 'welcome#index'

end
  
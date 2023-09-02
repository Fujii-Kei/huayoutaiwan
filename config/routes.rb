Rails.application.routes.draw do
  get 'results/create'
  get 'results/index'
  get 'results/show'
  root 'top_pages#top'
  get 'terms', to: 'top_pages#terms'
  get 'privacy_policy', to: 'top_pages#privacy'
  resources :users, only: %i[new create]
  resource :profile, only: %i[edit show update]
  get 'login', to: 'user_sessions#new', as: 'login'
  post 'login', to: 'user_sessions#create'
  post 'logout', to: 'user_sessions#destroy', as: 'logout'
  resources :categories, only: %i[index show] do
    resource :question, only: %i[show] do
      resource :bookmark, only: %i[create destroy]
      resources :results, only: %i[index show create]
    end
  end
  resources :bookmarks, only: %i[index]
  namespace :admin do
    root 'dashboards#index'
    get 'login', to: 'user_sessions#new', as: 'login'
    post 'login', to: 'user_sessions#create'
    delete 'logout', to: 'user_sessions#destroy', as: 'logout'
    resources :users
    resources :categories
    resources :questions
  end  
end

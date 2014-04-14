Overflow::Application.routes.draw do
  resources :users
  resources :questions
  resources :answers
  resources :sessions

  root :to => 'questions#index'
end

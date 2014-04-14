Overflow::Application.routes.draw do
  resources :users
  resources :questions
  resources :answers

  root :to => 'questions#index'
end

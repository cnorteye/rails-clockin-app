Rails.application.routes.draw do
  get "timers/clockin"
  get "timers/clockout"
  resources :timers
  resources :employees
  devise_for :users
  root to: "employees#show"

end

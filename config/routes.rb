Rails.application.routes.draw do
  resources :patients
  resources :physicians
  resources :appointments
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

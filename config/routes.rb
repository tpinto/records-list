Rails.application.routes.draw do
  resources :tracks

  resources :records do
    resources :tracks, only: [:new, :create]
  end

  root 'records#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

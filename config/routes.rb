Rails.application.routes.draw do
  resources :entries, defaults: { format: 'json' }

  root to: "raffle#index"
end

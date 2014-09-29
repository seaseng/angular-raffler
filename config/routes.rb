Rails.application.routes.draw do
  get 'raffle/index'

  root to: "raffle#index"
end

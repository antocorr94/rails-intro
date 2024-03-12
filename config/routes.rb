#routes.rb
Rails.application.routes.draw do
  resources :videos, only: [:index, :show]

  get 'videos/travel_videos', to: 'videos#travel_videos', as: 'travel_videos'
  get 'videos/sports_videos', to: 'videos#sports_videos', as: 'sports_videos'
  get 'videos/other_videos', to: 'videos#other_videos', as: 'other_videos'

  # Altre routes...

  root to: "pages#home"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
end

#routes.rb
Rails.application.routes.draw do
  resources :videos, only: [:index, :show] do
    get 'travel_videos', on: :collection
    get 'sports_videos', on: :collection
    get 'other_videos', on: :collection
  end

  # Altre routes...

  root to: "pages#home"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  get 'graphic_design', to: 'pages#graphic_design'
  get 'illustration', to: 'pages#illustration'
end

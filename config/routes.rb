Rails.application.routes.draw do
  devise_for :users
  resources :posts, only: [:index, :new, :create, :edit, :update, :destroy]
  root 'posts#index'

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end

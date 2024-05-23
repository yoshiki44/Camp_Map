Rails.application.routes.draw do
  root "home#top"
  get "/" => "home#top"
  get '/users/acount' => "users#acount"
  get '/users/profile' => "users#profile"
  post 'users/profile' => "profiles#update"
  get '/users/profiles/edit' => "profiles#edit"
  devise_for :users
end

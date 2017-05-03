Rails.application.routes.draw do
  root 'events#index'
  resources :events
  post "create_inscription_pass" => "table_tags#dosomething"

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

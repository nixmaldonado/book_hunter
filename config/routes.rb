Rails.application.routes.draw do

  #get 'welcome/index'
  post "/search" => "search#index"
  #get 'search/index'
  resources :books
  root to:"welcome#index"

end

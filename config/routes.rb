Rails.application.routes.draw do
  root 'posts#index', as: 'home'
  get 'search' => 'posts#search'
  resources:posts do 
    resources:comments
  end
end

Rails.application.routes.draw do
  resources :articles

  get 'home/index'
  get 'home/foo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  # root "articles#new" would make the default home page of the site to new articles form.
end

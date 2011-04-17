Rails3ForumsWithoutNesting::Application.routes.draw do
  resources :comments, :only => [:new, :create]

  resources :forums do
    resources :topics
  end

  root :to => "forums#index"
end

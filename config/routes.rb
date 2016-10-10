Rails.application.routes.draw do
  devise_for :users

  resources :songs do
  	member do
  		put "like" => "songs#upvote"
  		put "dislike" => "songs#downvote"
  	end
	end	
  
  root 'home#index'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

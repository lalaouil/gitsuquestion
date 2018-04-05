Rails.application.routes.draw do
  resources :friends
  resources :roommates
  resources :questions do
    collection do
      #get 'thankyou'
    end
  end
  root to: 'questions#new'
end

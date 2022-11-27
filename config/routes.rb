Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'cheeses', to: 'cheeses#index'
end



#index method will always be called when user goes to /cheeses
# 'cheeses#index' tells the Rails routing system
#  that this route should be passed through 
#  the CheesesController's index action.
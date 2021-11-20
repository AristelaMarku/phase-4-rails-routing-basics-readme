Rails.application.routes.draw do
 
  get 'cheeses', to: 'cheeses#index'

  get 'cheeses/order', to: 'cheeses#order'

  get 'cheeses/limit', to: 'cheeses#limit'
end

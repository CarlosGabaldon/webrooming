Rails.application.routes.draw do
  root 'products#index'

  get 'find' => 'products#find', as: :product_find
end

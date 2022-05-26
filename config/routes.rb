Rails.application.routes.draw do
  root "structs#index"
  get 'structs/index'
end

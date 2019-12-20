# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'users#index'
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  get 'users/create'

  resources :users
end

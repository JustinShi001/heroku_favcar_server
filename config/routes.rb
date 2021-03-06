# frozen_string_literal: true

Rails.application.routes.draw do
  resources :appointments, except: %i[new edit]
  resources :dealers
  resources :favcars, except: %i[new edit]
  # resources :students
  # resources :houses
  # resources :schools
  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :users

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end

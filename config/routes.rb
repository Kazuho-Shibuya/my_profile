# frozen_string_literal: true

Rails.application.routes.draw do
  get  'contacts/new', to: 'contacts#new'
  post 'contacts/new', to: 'contacts#create'
  root 'static_pages#top'
  get 'static_pages/portfolio'
  get 'static_pages/career'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

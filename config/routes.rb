# frozen_string_literal: true

Rails.application.routes.draw do
  root 'static_pages#top'
  get 'static_pages/portfolio'
  get 'static_pages/career'
  get 'static_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

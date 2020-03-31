Rails.application.routes.draw do
  root to: "home#top"

  get "ruby" => "home#ruby"
  get "ruby/new" => "home#new"
  post "ruby/create" => "home#create" 

  get 'rails/index'
  get "rails/new" => "rails#new"
  post "rails/create" => "rails#create"

end


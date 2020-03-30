Rails.application.routes.draw do

  root to: "home#top"

  get "ruby" => "home#ruby"
  get "ruby/new" => "home#new"
  post "ruby/create" => "home#create" 

end


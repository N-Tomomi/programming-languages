Rails.application.routes.draw do
  get "/" => "home#top"

  get "ruby" => "home#ruby"
  get "ruby/new" => "home#new"
  post "ruby/create" => "home#create"

end


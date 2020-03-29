Rails.application.routes.draw do
  get "/" => "home#top"
  get "ruby" => "home#ruby"
end

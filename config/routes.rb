Rails.application.routes.draw do
  get "static_site/home"
  get "static_site/help"
  get "static_site/about"

  root "static_site#home"

  get "up" => "rails/health#show", as: :rails_health_check
end

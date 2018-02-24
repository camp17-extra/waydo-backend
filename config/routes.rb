Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resource :posts, only: :index, format: 'json'
    end
  end
end

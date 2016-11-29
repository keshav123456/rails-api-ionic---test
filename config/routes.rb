Rails.application.routes.draw do
  namespace :api do
    get 'backend/all'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, constraints: { format: :json } do
  	get 'people' => 'backend#all'
  end
end

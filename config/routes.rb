Rails.application.routes.draw do

  devise_scope :user do
    root to: "devise/sessions#new"
  end

 root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

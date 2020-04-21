Rails.application.routes.draw do
  # everything except the veiw 
  resources :horses, except: [:new, :edit]
  
  # alternatively you can restrict which resources are available 
  # resources :horses, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

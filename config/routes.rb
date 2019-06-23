Rails.application.routes.draw do
  get 'mercaris' => 'mercaris#index'
  get 'users' => 'users#edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

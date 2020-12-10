Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/' => 'home#landing'
  get '/sleeping' => 'home#sleeping'
  get '/football' => 'home#football'
  get '/Work_out' => 'home#Work_out'

  root to: 'home#landing'
end

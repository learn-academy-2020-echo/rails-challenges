Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get '/' => 'home#greeter'
get '/daveshotchicken'=> 'home#daveshotchicken'
get '/wingsnthings'=> 'home#wingsnthings'
get '/popeyes'=> 'home#popeyes'

root to: 'home#greeter'

end



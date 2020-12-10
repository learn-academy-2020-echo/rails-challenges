Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # get '/cubed/:num' => 'main#cubed'
  # get '/greeting/:name' => 'home#greeting'

  # get '/greeting/:num1/:num2' => 'home#greeting'

  # get '/greeting/:str' => 'home#greeting'

  # get '/greeting/:str' => 'home#greeting'

  get 'greeting/:noun/:adjective/:verb/:adverb' => 'home#greeting'


end

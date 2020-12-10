Rails.application.routes.draw do
 
 get '/answer' => 'home#answer'
 get '/question' => 'home#question'
 get '/' => 'home#landing'

 root to: 'home#landing'

end

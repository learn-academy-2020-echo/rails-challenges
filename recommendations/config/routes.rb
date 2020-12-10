Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get'/' => 'home#landing'

    root to: 'home#landing'
  
  get'/biking' => 'home#biking'
  get'/boogieing' => 'home#boogieing'
  get'/chefing' => 'home#chefing'
  get'/coding' => 'home#coding'
  get'/drinking' => 'home#drinking'
  get'/hiking' => 'home#hiking'
  get'/running' => 'home#running'
  get'/snowboarding' => 'home#snowboarding'
  get'/surfing' => 'home#surfing'
  get'/traveling' => 'home#traveling'
  get'/number_cuber/:num1' => 'home#number_cuber'
  get'/modpage/:num1/:num2' => 'home#modpage'
  get'/character_count/:str1' => 'home#character_count'
  get'/palindrome/:str1' => 'home#palindrome'

end

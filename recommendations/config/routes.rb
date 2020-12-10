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

end

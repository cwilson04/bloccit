Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'
  
  get 'welcome/faq'
  
  root to: 'welcom#index'

end
  
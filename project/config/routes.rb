Rails.application.routes.draw do


  get 'welcome/index'
  
  get 'page_two/story'
  
  get 'page_three/People'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

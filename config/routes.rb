Rails.application.routes.draw do

  get 'user/:user_id', to: 'user#show', as: 'user'

  get 'gossip/:gossip_id', to: 'gossip#view', as:'gossip'

   root 'home#index'

  get 'welcome/:id', to: 'welcome#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'team/', to: 'team#show'

  get 'contact/', to: 'contact#show'
end

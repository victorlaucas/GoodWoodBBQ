Rails.application.routes.draw do
  root to: 'pages#home'

  get 'menu', to: 'pages#menu'

  get 'location', to: 'pages#location'

  get 'about', to: 'pages#about_us'

  get 'latest_news', to: 'pages#latest_news'

  get 'faq', to: 'pages#faq'

  get 'contact', to: 'pages#contact'

  get 'university', to: 'pages#goodwood_university'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

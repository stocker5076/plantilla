Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/lenguajes'

  get 'pages/tecnologias'

  get 'pages/musica'

  get 'pages/gadgets'

  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

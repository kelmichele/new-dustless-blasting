Rails.application.routes.draw do
  root 'pages#home' 
  get '/services', to: 'pages#services'
  get '/thanks', to: 'pages#thanks'
  get '/contact', to: 'pages#contact'
  get "/what-is-dustless-blasting", to: 'pages#what_is_dustless_blasting', as: 'what_is_dustless_blasting'
  get "/pressure-washing", to: 'pages#pressure_washing', as: 'pressure_washing'
  get "/powder-coating", to: 'pages#powder_coating', as: 'powder_coating'
  get "/industrial-coatings", to: 'pages#industrial_coatings', as: 'industrial_coatings'
end

Rails.application.routes.draw do

  # Defines the root path route ("/")

  get 'home/regras_simples'

  root 'home#index'

end

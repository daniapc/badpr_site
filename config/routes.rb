Rails.application.routes.draw do

  # Defines the root path route ("/")

  get 'home/noticias'

  get 'home/regras_simples'

  get 'home/regras_completas'

  get 'home/parabadminton'

  get 'home/links'

  get 'home/inscricao'

  get 'home/certificados'

  get 'home/ranking'

  get 'home/calendario'

  get 'home/onde_jogar'

  get 'home/historia'

  get 'home/estrutura'

  get 'home/estatuto'

  get 'home/regulamento'

  get 'home/contato'

  root 'home#index'

end

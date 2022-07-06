json.extract! player, :id, :nome, :cpf, :nascimento, :idade, :genero, :rg, :entidade, :telefone, :created_at, :updated_at
json.url player_url(player, format: :json)

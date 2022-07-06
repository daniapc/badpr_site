class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :nome
      t.string :cpf
      t.string :nascimento
      t.string :idade
      t.string :genero
      t.string :rg
      t.string :entidade
      t.string :telefone

      t.timestamps
    end
  end
end

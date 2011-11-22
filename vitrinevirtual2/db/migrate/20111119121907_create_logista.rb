class CreateLogista < ActiveRecord::Migration
  def change
    create_table :logista do |t|
      t.string :nome_logista
      t.string :sobre_nome
      t.string :cpf
      t.string :cnpj
      t.string :nome_loja
      t.text :destaque

      t.timestamps
    end
  end
end

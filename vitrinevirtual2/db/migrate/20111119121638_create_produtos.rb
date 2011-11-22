class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :nome_produto
      t.decimal :preco
      t.text :descricao

      t.timestamps
    end
  end
end

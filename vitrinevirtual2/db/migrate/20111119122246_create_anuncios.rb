class CreateAnuncios < ActiveRecord::Migration
  def change
    create_table :anuncios do |t|
      t.references :nome_fornecedor
      t.references :nome_categoria
      t.references :vitrine
      t.references :produto
      t.references :nome_logista
      t.references :preco
      t.references :descricao

      t.timestamps
    end
    add_index :anuncios, :nome_fornecedor_id
    add_index :anuncios, :nome_categoria_id
    add_index :anuncios, :vitrine_id
    add_index :anuncios, :produto_id
    add_index :anuncios, :nome_logista_id
    add_index :anuncios, :preco_id
    add_index :anuncios, :descricao_id
  end
end

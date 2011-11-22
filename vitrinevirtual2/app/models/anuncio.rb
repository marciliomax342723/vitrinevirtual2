class Anuncio < ActiveRecord::Base
  belongs_to :nome_fornecedor
  belongs_to :nome_categoria
  belongs_to :vitrine
  belongs_to :produto
  belongs_to :nome_logista
  belongs_to :preco
  belongs_to :descricao
end

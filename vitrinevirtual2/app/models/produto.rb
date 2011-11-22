class Produto < ActiveRecord::Base
	belongs_to :nome_fornecedor:string
	belongs_to :nome_categoria:string
end

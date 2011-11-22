class CreateFornecedors < ActiveRecord::Migration
  def change
    create_table :fornecedors do |t|
      t.string :nome_fornecedor

      t.timestamps
    end
  end
end

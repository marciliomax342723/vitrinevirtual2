class CreateCategoras < ActiveRecord::Migration
  def change
    create_table :categoras do |t|
      t.string :nome_categoria

      t.timestamps
    end
  end
end

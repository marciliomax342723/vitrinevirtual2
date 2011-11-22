class CreateTipologista < ActiveRecord::Migration
  def change
    create_table :tipologista do |t|
      t.string :tipo_logista

      t.timestamps
    end
  end
end

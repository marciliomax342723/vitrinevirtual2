class CreateVitrines < ActiveRecord::Migration
  def change
    create_table :vitrines do |t|
      t.string :vitrine

      t.timestamps
    end
  end
end

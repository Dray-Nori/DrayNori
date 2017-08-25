class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :name
      t.string :img
      t.text :text

      t.timestamps
    end
  end
end

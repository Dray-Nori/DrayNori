class CreateOptions < ActiveRecord::Migration[5.1]
  def change
    create_table :options do |t|
      t.text :text
      t.integer :change

      t.timestamps
    end
  end
end

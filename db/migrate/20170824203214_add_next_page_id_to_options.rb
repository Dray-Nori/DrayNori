class AddNextPageIdToOptions < ActiveRecord::Migration[5.1]
  def change
    add_column :options, :next_page_id, :integer
    add_foreign_key :options, :pages, column: :next_page_id
  end
end

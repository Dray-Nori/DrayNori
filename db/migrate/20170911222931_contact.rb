class Contact < ActiveRecord::Migration[5.1]
  def change
   create_table :contact do |t|

    t.string :first_name
    t.string :last_name
    t.string :username
    t.string :email
    t.string :phone
    t.string :address
    t.boolean :teacher

    t.timestamps 

   end
  end
end

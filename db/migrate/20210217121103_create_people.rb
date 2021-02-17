class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :full_name 
      t.email :email_address
      t.telephone :telephone 
      t.timestamps
    end
  end
end

class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :full_name 
      t.text :email_address
      t.string :telephone 
      t.timestamps
    end
  end
end

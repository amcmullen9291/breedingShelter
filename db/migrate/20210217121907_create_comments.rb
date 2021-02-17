class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :person_id 
      t.string :title 
      t.text :content
      t.timestamps
    end
  end
end

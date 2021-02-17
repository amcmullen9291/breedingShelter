class CreateBreeds < ActiveRecord::Migration[6.1]
  def change
    create_table :breeds do |t|
      t.string :pet_name 
      t.string :breed
      t.string :hair
      t.string :temperment
      t.integer :age 
      t.timestamps
    end
  end
end

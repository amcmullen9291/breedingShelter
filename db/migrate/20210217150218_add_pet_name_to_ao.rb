class AddPetNameToAo < ActiveRecord::Migration[6.1]
  def change
    add_column :adoption_orders, :pet_name, :string
    
  end
end

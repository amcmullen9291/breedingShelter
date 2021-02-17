class CreateAdoptionOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :adoption_orders do |t|
      t.interger :staff_id
      t.integer :person_id
      t.integer :breed_id
      t.timedate :appointment_time 
      t.text :notes 
      t.timestamps
    end
  end
end

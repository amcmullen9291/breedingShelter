class CreateAdoptionOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :adoption_orders do |t|
      t.integer :staff_id
      t.integer :person_id
      t.integer :breed_id
      t.time  :appointment_time 
      t.text :notes, default: "none" 
      t.timestamps
    end
  end
end

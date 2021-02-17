class CreateAdoptionOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :adoption_orders do |t|

      t.timestamps
    end
  end
end

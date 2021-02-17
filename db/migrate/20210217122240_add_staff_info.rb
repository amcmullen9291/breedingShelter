class AddStaffInfo < ActiveRecord::Migration[6.1]
  def change
    add_column :staff, email, :string
    add_column :staff, :telephone, :telephone
  end
end

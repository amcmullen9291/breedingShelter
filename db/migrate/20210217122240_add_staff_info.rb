class AddStaffInfo < ActiveRecord::Migration[6.1]
  def change
    add_column :staffs, :email, :string
    add_column :staffs, :telephone, :telephone
  end
end

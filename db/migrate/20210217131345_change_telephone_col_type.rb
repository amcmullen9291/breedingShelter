class ChangeTelephoneColType < ActiveRecord::Migration[6.1]
  def change
    remove_column :staffs, :telephone, :telephone
    add_column :staffs, :telephone, :string
  end
end

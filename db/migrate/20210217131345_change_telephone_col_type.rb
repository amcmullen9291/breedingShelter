class ChangeTelephoneColType < ActiveRecord::Migration[6.1]
  def change
    remove_column :staff, :telephone, :telephone
    add_column :staff, :telephone, :string
  end
end

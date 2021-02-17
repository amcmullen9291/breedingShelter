class AddSexToBreed < ActiveRecord::Migration[6.1]
    def change
      add_column :breeds, :male?, :boolean, :default => false
    end
  end
  
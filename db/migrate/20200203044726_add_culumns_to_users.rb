class AddCulumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :admin, :boolean, default: false
    add_column :users, :Firstname, :string
    add_column :users, :Lastname, :string
  end
end

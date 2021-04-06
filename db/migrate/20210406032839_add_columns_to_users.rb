class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :postcode, :integer
    add_column :users, :prefecture_code, :integer
    add_column :users, :adress_city, :string
    add_column :users, :adress_street, :string
    add_column :users, :adress_building, :string
  end
end

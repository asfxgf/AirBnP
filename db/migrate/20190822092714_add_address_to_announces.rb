class AddAddressToAnnounces < ActiveRecord::Migration[5.2]
  def change
    add_column :announces, :address, :string
  end
end

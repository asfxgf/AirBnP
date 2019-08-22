class AddCoordinatesToAnnounces < ActiveRecord::Migration[5.2]
  def change
    add_column :announces, :latitude, :float
    add_column :announces, :longitude, :float
  end
end

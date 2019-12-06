class AddSchoolToHouses < ActiveRecord::Migration[5.2]
  def change
    add_reference :houses, :school, foreign_key: true
  end
end

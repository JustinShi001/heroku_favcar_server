class AddHouseToStudents < ActiveRecord::Migration[5.2]
  def change
    add_reference :students, :house, foreign_key: true
  end
end

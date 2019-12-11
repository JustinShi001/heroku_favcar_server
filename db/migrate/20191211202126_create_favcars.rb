class CreateFavcars < ActiveRecord::Migration[5.2]
  def change
    create_table :favcars do |t|
      t.string :name
      t.integer :year

      t.timestamps
    end
  end
end

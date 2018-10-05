class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.integer :height
      t.integer :mass

      t.timestamps
    end
  end
end

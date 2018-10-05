class AddKindToAnimals < ActiveRecord::Migration[5.2]
  def change
    add_reference :animals, :kind, foreign_key: true
  end
end

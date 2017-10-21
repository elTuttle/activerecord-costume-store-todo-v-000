# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :still_in_business?
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
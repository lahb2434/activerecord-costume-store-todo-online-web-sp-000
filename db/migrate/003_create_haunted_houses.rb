# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  
  def change 
    create_table :haunted_house do |table|
      table.string :name
      table.string :location
      table.string :theme
      table.float :price
      table.boolean :family_friendlty
      table.date :opening_date
      table.date :closing_date
      table.text :description, limit: 16.megabytes-1
    end
  end
  
end


=begin

:binary
:boolean
:date
:datetime
:decimal
:float
:integer
:primary_key
:string
:text
:time
:timestamp

=end
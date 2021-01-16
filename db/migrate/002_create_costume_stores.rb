# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.2]
  
  def change 
    create_table :costume_stores do |table|
      table.string :name 
      table.string :location
      table.integer :costume_inventory
      table.integer :num_of_employees
      table.boolean :still_in_business
      table.time :opening_time
      table.time :closing_time
      
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
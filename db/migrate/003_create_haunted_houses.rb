# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change 
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.float :price
            t.boolean :family_friendly
            t.text :description
            t.datetime :opening_date
            t.datetime :closing_date
        end
    end
end


=begin
    name
    location
    theme
    price
    whether they're family friendly or not
    opening date
    closing date
    long description
=end

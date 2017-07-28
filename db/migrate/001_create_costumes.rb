# Create a class and inherit from ActiveRecord::Migration

class CreateCostumes < ActiveRecord::Migration[5.1]

  def change
    create_table(:costumes)
    add_column(:costumes, :name, :string)
    add_column(:costumes, :price, :string)
    add_column(:costumes, :image_url, :string)
    add_column(:costumes, :size, :string)
    add_timestamps(:costumes, null: true)
  end


end
# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec

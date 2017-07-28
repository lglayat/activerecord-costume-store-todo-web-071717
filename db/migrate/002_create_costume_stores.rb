# Create your costume_stores migration here


class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table(:costume_stores)
    add_column(:costume_stores, :name, :string)
    add_column(:costume_stores, :location, :string)
    add_column(:costume_stores, :costume_inventory, :integer)
    add_column(:costume_stores, :num_of_employees, :integer)
    add_column(:costume_stores, :still_in_business, :boolean)
    add_column(:costume_stores, :opening_time, :datetime)
    add_column(:costume_stores, :closing_time, :datetime)
  end

end

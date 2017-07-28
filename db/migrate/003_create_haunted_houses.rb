# Create your haunted_houses migration here


class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table(:haunted_houses)
    add_column(:haunted_houses, :name, :string)
    add_column(:haunted_houses, :location, :string)
    add_column(:haunted_houses, :theme, :string)
    add_column(:haunted_houses, :price, :integer)
    add_column(:haunted_houses, :family_friendly, :boolean)
    add_column(:haunted_houses, :opening_date, :string)
    add_column(:haunted_houses, :closing_date, :string)
    add_column(:haunted_houses, :description, :string)
  end

end

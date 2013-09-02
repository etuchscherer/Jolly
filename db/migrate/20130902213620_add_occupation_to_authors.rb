class AddOccupationToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :occupation, :string
  end
end

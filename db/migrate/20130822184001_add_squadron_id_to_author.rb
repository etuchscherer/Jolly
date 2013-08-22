class AddSquadronIdToAuthor < ActiveRecord::Migration
  def change
    add_column :authors, :squadron_id, :integer
  end
end

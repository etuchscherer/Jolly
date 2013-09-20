class AddRankToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :rank, :string
  end
end

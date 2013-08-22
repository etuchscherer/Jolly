class AddNicknameToSquadron < ActiveRecord::Migration
  def change
    add_column :squadrons, :nickname, :string
  end
end

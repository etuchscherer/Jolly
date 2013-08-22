class CreateExcerpts < ActiveRecord::Migration
  def change
    create_table :excerpts do |t|
      t.text :entry
      t.datetime :date
      t.integer :diary_id

      t.timestamps
    end
  end
end

class CreateDiaries < ActiveRecord::Migration
  def change
    create_table :diaries do |t|
      t.integer :author_id
      t.string :source
      t.text :about

      t.timestamps
    end
  end
end

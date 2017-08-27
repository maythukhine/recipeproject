class CreateIdeas < ActiveRecord::Migration[5.0]
  def change
    create_table :ideas do |t|
      t.string :foodname
      t.text :price

      t.timestamps
    end
  end
end

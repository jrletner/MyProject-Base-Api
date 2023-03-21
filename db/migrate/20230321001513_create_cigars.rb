class CreateCigars < ActiveRecord::Migration[7.0]
  def change
    create_table :cigars do |t|
      t.string :brand
      t.string :name
      t.string :color
      t.string :strength

      t.timestamps
    end
  end
end

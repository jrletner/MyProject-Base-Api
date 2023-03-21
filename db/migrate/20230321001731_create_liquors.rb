class CreateLiquors < ActiveRecord::Migration[7.0]
  def change
    create_table :liquors do |t|
      t.string :name
      t.string :brand
      t.string :category

      t.timestamps
    end
  end
end

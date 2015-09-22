class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|

      t.string :item
      t.float :raw
      t.float :cooked

      t.float :calorie
      t.float :protein
      t.float :carb
      t.float :fiber
      t.float :fat

      t.timestamps
    end
  end
end

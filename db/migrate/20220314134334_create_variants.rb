class CreateVariants < ActiveRecord::Migration[6.1]
  def change
    create_table :variants do |t|
      t.references :product, foreign_key: true
      t.integer :stock
     
      t.timestamps
    end
  end
end

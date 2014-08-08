class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :owners
      t.boolean :team, default: false
      t.timestamps
    end
  end
end

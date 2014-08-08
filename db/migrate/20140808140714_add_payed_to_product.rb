class AddPayedToProduct < ActiveRecord::Migration
  def change
    add_column :products, :payed, :boolean, default: false
  end
end

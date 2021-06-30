class ChangeQuantityToInteger < ActiveRecord::Migration[6.1]
  def change
    change_column :orders, :quantity, "numeric USING CAST(quantity AS numeric)"
  end
end

class RemoveIntegerFromOrders < ActiveRecord::Migration[6.1]
  def change
    remove_column :orders, :integer
  end
end

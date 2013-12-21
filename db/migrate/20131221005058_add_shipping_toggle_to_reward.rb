class AddShippingToggleToReward < ActiveRecord::Migration
  def change
    add_column :rewards, :collect_shipping_flag, :boolean
  end
end

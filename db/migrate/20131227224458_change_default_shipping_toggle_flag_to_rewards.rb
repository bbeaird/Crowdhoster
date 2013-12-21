class ChangeDefaultShippingToggleFlagToRewards < ActiveRecord::Migration
  def change
    change_column :rewards, :collect_shipping_flag, :boolean, default: true
  end
end

class AddProviderRegionToCloudSubnets < ActiveRecord::Migration[6.0]
  def change
    add_column :cloud_subnets, :provider_region, :string
  end
end

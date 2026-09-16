class AddVirtualBridgeModeToSwitches < ActiveRecord::Migration[8.0]
  def change
    add_column :switches, :virtual_bridge_mode, :string, :comment => "Virtual Ethernet Bridging mode, such as VEB or VEPA"
  end
end

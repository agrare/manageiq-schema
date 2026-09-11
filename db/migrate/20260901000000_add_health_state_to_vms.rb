class AddHealthStateToVms < ActiveRecord::Migration[8.0]
  def change
    add_column :vms, :health_state,   :string, :comment => "The health status of the VM (e.g. Ok, Warning, Error, Critical, Unknown)."
    add_column :vms, :health_details, :string, :comment => "A description of the current health state of the VM."
  end
end

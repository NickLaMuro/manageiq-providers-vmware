class ManageIQ::Providers::Vmware::Inventory::Persister::CloudManager < ManageIQ::Providers::Vmware::Inventory::Persister
  include ::ManageIQ::Providers::Vmware::Inventory::Persister::Definitions::CloudCollections

  def initialize_inventory_collections
    initialize_cloud_inventory_collections
  end
end

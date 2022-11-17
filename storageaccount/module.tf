module "storageaccount" {
  source = "./"
  version = "1.0.0"
  name = var.resource_group_name
  location = var.location
  storageaccount = var.storage_account_name
  accounttier = var.account_tier
  accountreplicationtype = var.account_replication_type
}
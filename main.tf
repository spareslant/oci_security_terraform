provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  private_key_path = var.private_key_path
  fingerprint      = var.fingerprint
  region           = var.region
  alias            = "tenancy"
}

provider "tls" {}
provider "local" {}

module "user_and_group" {
  source = "./user_and_groups"
  providers = {
    oci.account = oci.tenancy
  }
  user_name               = var.user_name
  user_description        = var.user_description
  group_name              = var.group_name
  group_description       = var.group_description
  compartment_name        = var.compartment_name
  compartment_description = var.compartment_description
  policy_name             = var.policy_name
  policy_description      = var.policy_description
  parent_comp_id          = var.tenancy_ocid
}

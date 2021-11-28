terraform {
  required_providers {
    oci = {
      source  = "hashicorp/oci"
      version = "4.53.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.1.0"
    }
		local = {
      source = "hashicorp/local"
      version = "2.1.0"
    }
  }
}

provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  private_key_path = var.private_key_path
  fingerprint      = var.fingerprint
  region           = var.region
}

provider "tls" {}
provider "local" {}

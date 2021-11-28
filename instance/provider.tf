terraform {
  required_providers {
    oci = {
      source  = "hashicorp/oci"
      version = "4.53.0"
      configuration_aliases = [oci.account]
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

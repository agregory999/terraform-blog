provider "oci" {
  region = var.region
  tenancy_ocid = var.tenancy_ocid
  user_ocid = var.user_ocid
  fingerprint = var.fingerprint
  private_key = var.private_key
}

terraform {
  required_providers {
    oci = {
      source = "oracle/oci"
      version = "4.78.0"
    }
  }
}


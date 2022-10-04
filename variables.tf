# Default provider
variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key" {}
variable "region" {}

# From OSS
variable "compartment_id" {}
variable "bucket_name" {}
variable "bucket_namespace" {}

# Instance Module
variable "boot_volume_backup_policy" {}
variable "instance_display_name" {}
variable "instance_state" {}
variable "public_ip" {}
variable "shape" {}
variable "source_ocid" {}
variable "ssh_public_keys" {}
variable "subnet_ocids" {}
variable "compartment_ocid" {}
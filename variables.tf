variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "private_key_path" {}
variable "fingerprint" {}
variable "region" {}
variable "user_name" {
  default = "tf-user"
}
variable "user_description" {
  default = "TF User"
}
variable "group_name" {
  default = "tf-group"
}
variable "group_description" {
  default = "TF Group"
}
variable "compartment_name" {
  default = "TFC"
}
variable "compartment_description" {
  default = "TF compartment"
}
variable "policy_name" {
  default = "tf_policy"
}
variable "policy_description" {
  default = "TF Policy"
}
variable "vcn_cidr_blocks" {
  default = ["10.0.0.0/16"]
}
variable "vcn_display_name" {
  default = "TF_VCN"
}
variable "internet_gateway_display_name" {
  default = "TF_GATEWAY"
}
variable "route_table_display_name" {
  default = "TF_ROUTE_TABLE"
}
variable "subnet_display_name" {
  default = "TF_PUBLIC_SUBNET"
}
variable "subnet_cidr_block" {
  default = "10.0.0.0/24"
}

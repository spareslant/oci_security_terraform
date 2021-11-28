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
variable "ad_number" {
  default = 1
}
variable "instance_shape" {
  default = "VM.Standard.E2.1.Micro"
}
variable "instance_display_name" {
  default = "TF_INSTANCE"
}
variable "image_id" {
  default = "ocid1.image.oc1.uk-london-1.aaaaaaaa7p27563e2wyhmn533gp7g3wbohrhjacsy3r5rpujyr6n6atqppuq"
}

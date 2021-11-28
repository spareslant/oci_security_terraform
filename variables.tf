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

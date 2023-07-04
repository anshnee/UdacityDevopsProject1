variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default     = "eastus"
}

variable "username" {

}

variable "password" {

}
variable "num_of_vms" {
  description = "Number of VM resources to create behund the load balancer"
  type        = number
}

variable "prefix" {
  description = "Project name prefix"
  type        = string
  default     = "webapp"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "admin_username" {
  description = "VM admin username"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "VM admin password"
  type        = string
  default     = "Password1234!"
}

variable "vm_count" {
  description = "Number of virtual machines"
  type        = number
  default     = 2
}

variable "tags" {
   description = "Map of the tags to use for the resources that are deployed"
   type        = map(string)
   default = {
      environment = "environment"
   }
}

variable "packer_image_name" {
   description = "Name of the Packer image"
   default     = "myPackerImage"
}



variable "resource_group_name" {
   description = "Name of the resource group in which the resources will be created"
   default     = "NetworkWatcherRG"
}

variable "application_port" {
  description = "Application port to expose via load balancer"
  type        = number
  default     = 22
}

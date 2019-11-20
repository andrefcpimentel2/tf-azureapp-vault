variable "prefix" {
  description = "The prefix used for all resources in this example"
  default     = "andrehashicorpdemo"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default= "West Europe"
}

variable "my_sql_master_password" {
  description = "MySql master password"
  default = "Hashicorp123!"
}

variable "docker_image" {
  description = "Docker image name"
  default = "nginx"
}

variable "docker_image_tag" {
  description = "Docker image tag"
  default = "latest"
}


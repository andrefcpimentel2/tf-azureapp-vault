variable "prefix" {
  description = "The prefix used for all resources in this example"
  default     = "tf-azureapp-demo"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
}

variable "my_sql_master_password" {
  description = "MySql master password"
}

variable "docker_image" {
  description = "Docker image name"
}

variable "docker_image_tag" {
  description = "Docker image tag"
}
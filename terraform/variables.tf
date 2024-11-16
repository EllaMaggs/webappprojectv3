variable "resource_group_name" {
  default = "testRG"
  type = string
}

variable "location" {
  default = "westeurope"
  type = string
}

variable "app_service_plan_name" {
  default = "tweet-text-splitter-asp"
  type = string
}

variable "webapp_name" {
  default = "tweet-text-splitter"
  type = string
}
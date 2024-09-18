variable "location" {
  type = string
  description = "location"
}

variable "rg_name" {
  type = string
  description = "resource group name web-demo"
}

variable "sa_name" {
  type = string
  description = "storage account name web-demo"
}

variable "source_content" {
  type = string
  description = "Source content for the index.html file"
}

variable "index_document" {
  type = string
  description = "Name of the index document"
}


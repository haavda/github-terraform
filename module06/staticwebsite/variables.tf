variable "location" {
  type = string
  description = "location of the rg"
  default = "westeurope"
}

variable "rg_name" {
  type = string
  description = "Name of the rg"
  default = "rg-web"
}

variable "sa_name" {
  type = string
  description = "Name of the sa"
  default = "saweb"
}

variable "source_content" {
  type = string
  description = "Source content for the index.html file"
  default = "<h1>Made with Terraform</h1>"
}

variable "index_document" {
  type = string
  description = "Name of index document"
  default = "index.html"
}
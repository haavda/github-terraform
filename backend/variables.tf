variable "rg_backend_name" {
    type = string
    description = "Nmae of the resource group for the backend"
}

variable "rg_backend_location" {
    type = string
    description = "Location of the resource group of the backend"
}

variable "sa_backend_name" {
    type = string
    description = "Name of the storage account of the backend"
}

variable "sc_backend_name" {
    type = string
    description = "Name of the storage container of the backend"
}

variable "kv_backend_name" {
    type = string
    description = "Nmae of the key vault of the backend"
}

variable "sa_backend_accesskey_name" {
    type = string
    description = "Name of the accesskey of the storage account in backend"
}
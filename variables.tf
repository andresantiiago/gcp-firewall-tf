variable "region" {
    description = "GCP region"
    default     = "us-west1"
}

variable "project" {
    description = "GCP Project"
    default     = ""
}

variable "service_account" {
    description = "Service Account"
    default     = ""
}

variable "network" {
    description = "VPC Network"
    default     = ""
}
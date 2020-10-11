variable "bucket_name" {
  default = "rdemo2-bucket"
}

variable "azure_rg" {
  default = "demo-rg"
}

variable "gcp_project" {
  default = "demo-project-283520"
}
variable "tags" {
  type = map
  default = {
    "puropse" = "demo"
    "cloud"   = "azure"
  }
}

variable "azure_location" {
  default = "ukwest"
}

variable "aws_region" {
  default = "eu-west-2"
}

variable "gcp_region" {
  default = "europe-west2"
}

variable "gcp_project_name" {
  default = "google_project"
}

variable "gcp_project_id" {
  default = "google_project-223465"
}
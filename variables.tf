variable "project_name" {
  description = "GCP Project name"
  type        = string
}
#Aplicacao em outra regiao e zona
variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "us-west1"
}

variable "zone" {
  description = "Google Cloud zone"
  type        = string
  default     = "us-west1-b"
}
variable "credentials" {
  description = "My Credentials"
  default     = "../service_account.json"
}


variable "project" {
  description = "Project"
  default     = "zoomcamp-e-commerce"
}

variable "region" {
  description = "Region"
  default     = "europe-west9"
}

variable "location" {
  description = "Project Location"
  default     = "EU"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default     = "ecommerce_raw_data"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  #Update the below to a unique bucket name
  default     = "bs-e-commerce_data"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}
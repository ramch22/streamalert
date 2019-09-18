variable "account_id" {
  type = "string"
}

variable "prefix" {
  type = "string"
}

variable "lambda_handler" {
  type    = "string"
  default = "main.handler"
}

variable "lambda_memory" {
  type    = "string"
  default = "128"
}

variable "lambda_timeout" {
  type    = "string"
  default = "60"
}

variable "filename" {
  type    = "string"
  default = "athena_partition_refresh.zip"
}

variable "lambda_log_level" {
  type    = "string"
  default = "info"
}

variable "athena_data_buckets" {
  type = "list"
}

variable "results_bucket" {
  type = "string"
}

variable "kms_key_id" {
  type = "string"
}

variable "s3_logging_bucket" {
  type = "string"
}

variable "database_name" {
  type    = "string"
  default = "streamalert"
}

variable "queue_name" {
  type = "string"
}

variable "athena_metric_filters" {
  type    = "list"
  default = []
}

variable "namespace" {
  type    = "string"
  default = "StreamAlert"
}

variable "concurrency_limit" {
  default = 10
}
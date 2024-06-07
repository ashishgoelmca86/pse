variable "aws_region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "us-west-2"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "environment" {
  description = "The environment for the S3 bucket"
  type        = string
  default     = "dev"
}

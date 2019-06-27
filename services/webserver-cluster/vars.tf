variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default     = 8080
}

variable "cluster_name" {
  description = "The name to use for all the cluster resources"
}

variable "db_remote_state_bucket" {
  description = "The name of the s3 bucket for the database's remote state"
}

variable "db_remote_state_key" {
  description = "The path for the database's remote state in S3"
}

variable "instance_type" {
  default = "The type of EC2 Instances to run"
}

variable "min_size" {
  description = "The min num of EC2 Instances in the ASG"
}

variable "max_size" {
  description = "The max num of EC2 Instances in the ASG"
}

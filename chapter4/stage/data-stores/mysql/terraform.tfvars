terragrunt = {
  remote_state {
    backend = "s3"
    config = {
      encrypt = true
      bucket = "terraform-up-and-running-state5050"
      key = "state/data-stores/mysql/terraform.tfstate"
      region = "us-east-1"
      dynamodb_table = "terraform-locks"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "my-sannydev-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-sanny-dynamodb-table"
  }
}

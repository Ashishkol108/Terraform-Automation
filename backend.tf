terraform {
  backend "s3" {
    bucket         = "my-bucket-name"
    key            = "path/to/my/key"
    region         = "us-east-1"
    use_lockfile   = true  # New parameter replacing dynamodb_table
  }
}


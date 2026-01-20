terraform {
  backend "s3" {
    bucket       = "restart-bucketgithub"
    key          = "myapp/production/tfstate"
    region       = "us-east-2"
    use_lockfile = true
  }
}

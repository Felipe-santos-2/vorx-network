terraform {
  backend "s3" {
    bucket = "felipe-santos-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}

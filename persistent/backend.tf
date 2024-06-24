terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-teste-otlp-template-2/persistent.tfstate"
    region = "us-east-1"
  }
}
terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-teste-otlp-template-2/disposable.tfstate"
    region = "us-east-1"
  }
}
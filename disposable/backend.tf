terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "ec2-obs-otlp-testes-02/disposable.tfstate"
    region = "us-east-1"
  }
}
module "sirius-vpc" {
  source = "../modules/vpc"
  ENV = "dev"
  AWS_REGION = "${var.AWS_REGION}"
}

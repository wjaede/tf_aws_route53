/* Setup our aws provider */
provider "aws" {
  access_key  = "${var.access_key}"
  secret_key  = "${var.secret_key}"
  region      = "${var.region}"
}
resource "aws_route53_zone" "domain" {
  name = "${var.domain}"
  vpc_id = "${var.vpc_id}"
}
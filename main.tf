resource "aws_route53_zone" "domain" {
  name = "${var.domain}"
  vpc_id = "${var.vpc_id}"
}
resource "aws_route53_record" "wordpress" {
  zone_id = "Z31VADXG41AY59"
  name    = "wordpress.gulmiradesign.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}
output "IP"  {
  value   =   "${module.wordpress.IP}"

}
output "Key" {
   value   =  "${module.wordpress.KEY}" 
}

output "AMI" {
   value   =  "${module.wordpress.AMI}" 
}

output "SEC_GROUP" {
   value   =  "${module.wordpress.SEC_GROUP}" 
}

output "ROUTE53" {
   value   =  "${module.wordpress.ROUTE53}" 
}

output "Bucketnames" {
   value   =  "${module.wordpress.KEY}" 
}
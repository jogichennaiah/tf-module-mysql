#resource  "aws_route53_record" "rds_dns" {
#    zone_id = data.terraform_remote_state.vpc.outputs.PRIVATE_SUBNET_IDS 
#    name    = "mysql-$(var.ENA).$(data.terraform_remote_state.vpc.outputs.PRIVATE_SUBNET_NAME)"
#    type    = "CNAME"
#    ttl     = 10
#    records  = [aws_db_instance.mysql.address] 
#}


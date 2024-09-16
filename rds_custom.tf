# # CEV creation requires an AMI owned by the operator
# resource "aws_rds_custom_db_engine_version" "perfectserve" {
#   engine          = "custom-sqlserver-se"
#   engine_version  = "15.00.4249.2.cev-1"
#   source_image_id = "ami-0aa12345678a12ab1"
#   subnet_ids      = aws_subnet.subnet1.id
#   vpc_id          = aws_vpc.main.id
#   instance_class  = "db.m5.2xlarge"
#   rds_custom      = true

#   monitoring_interval = 60

#   #log_exports                 = ["error", "general", "slowquery"]
#   maintenance_window = "Thu:04:00-Thu:07:00"
#   #production = true
#   stage        = "dev"
#   multi_az     = true
#   network_type = "IPV4"
#   #storage_iops = 3000
#   storage_size       = 4096
#   storage_throughput = 125
#   storage_type       = "gp3"
# }

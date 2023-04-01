resource "aws_db_instance" "this" {
  allocated_storage        = 20
  backup_retention_period  = 7
  engine                   = "postgres"
  engine_version           = "12"
  identifier               = "mydb"
  instance_class           = "db.t3.micro"
  multi_az                 = false
  db_name                  = "mydb"
  password                 = "12345678"
  port                     = 5432
  publicly_accessible      = true
  storage_encrypted        = true
  storage_type             = "gp2"
  username                 = "mydb"
  skip_final_snapshot      = "true"
}
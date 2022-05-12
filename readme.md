# Terraform general commands

terraform -help  
terraform version  
terrafrom fmt
terraform init  
terraform init -upgrade
terraform validate  
terraform providers
terraform plan  
terrafrom plan -refresh-only
terraform apply  
terraform show terraform show  
terraform state list  
terraform destroy  
terraform state show aws_instance.ubuntu_server

terrafrom import aws_instance.aws_linux instance_id

terrafrom workspace show
terrafrom workspace new development
terrafrom workspace list

terrafrom console

terraform init -migrate-state

# Terraform-AWS-Stack
Provisioning AWS Stack using Terraform

HOW TO LAUNCH (once AWS is configured)
- terraform init --backend-config "bucket=myBucket" --backend-config "key=path/example.tfstate" --backend-config "region=us-east-1
- terraform get  # Downloads and installs modules needed for the configuration
- terraform plan -var-file example.tfvars -out <<plan1.tfplan>> # This generates an execution plan file to the given path
- terraform apply "plan1.tfplan"

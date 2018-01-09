# Terraform-AWS-Stack
Provisioning AWS Stack using Terraform

HOW TO LAUNCH (once AWS is configured)
- terraform get  # Downloads and installs modules needed for the configuration
- terraform plan  -out <<filename.plan>> # This generates an execution plan file to the given path
- terraform apply "filename.plan"

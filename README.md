# Terraform AWS VPC Module

### Usage:
```
module "vpc" {
    source = "AbdulhasibA/vpc/aws"
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = "Dev"
    }
}
```
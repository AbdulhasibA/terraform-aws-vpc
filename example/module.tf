module "vpc" {
    source = "../"
    cidr_block = var.cidr_block
    private_subnets_cidr = ["10.0.1.0/24"]
    tags = {
        Name = "Dev"
    }
}
module "vpc" {
    source = "../"
    cidr_block = var.cidr_block
    tags = {
        Name = "Dev"
    }
}
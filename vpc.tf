module "vpc" {
    #source = "git::https://github.com/Mohansai7-ctrl/practice-terraform-aws-vpc.git?ref=main"
    source = "../practice-terraform-aws-vpc"
    #These are the variable names of root module, but not acts as arguments of this child module
    vpc_cidr = var.vpc_cidr
    project = var.project
    environment = var.environment
    common_tags = var.common_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    is_peering_required = true
}
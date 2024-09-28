output "vpc_info" {   #here, output names has to give as same as root module output, as we are taking reference from them

    value = module.vpc.vpc_info  #value names should be same as output names
}

output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
    value = module.vpc.private_subnet_ids
}

output "database_subnet_ids" {
    value = module.vpc.database_subnet_ids
}

output "az_info" {
    value = module.vpc.az_info
}

output "default_vpc_info" {
    value = module.vpc.default_vpc_info
}

output "default_route_table_info" {
    value = module.vpc.default_vpc_route_table_info
}
output "vpc_id" {   #These output names should be anything, but we are used as same as root module output names

    value = module.vpc.vpc_id  #value names should be as module.module_name.output_name(thes names we will get from outputs readme.MD File, it should not be changed
    #value name should be same as output name provided in root module output
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
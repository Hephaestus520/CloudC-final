provider "awws" {
    region = var.region
}

module "network" {
    source = "./modules/network"
    region = var.region
    vpc_cidr_block = var.vpc_cidr_block

}

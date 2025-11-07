locals {
    owner       = var.business_unit
    environment = var.environment
    #the below line will do concatination 
    resource_name_prefix = "${var.business_unit}-${var.environment}"
    #sap-dev
    #named expression 
    project_tags = { #project _tag is the name 
        Owner       = local.owner
        Environment = local.environment
        Project = "kyn"
        terraform = "cloud"
    }
    #in key value format 
}

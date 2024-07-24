provider "aws" {
    
   
}

module "myres" {
  source = "./demo_mod1"
  var_cidr = "10.0.0.0/16"
  var_vpcname = "vpc_module_27"
  var_bktname = "bucketmodule27"
}


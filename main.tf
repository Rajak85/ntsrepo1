provider "aws" {
    access_key = "AKIAW5IZRWOYYMO4M2EZ"
    secret_key = "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"
    
}

module "myres" {
  source = "./demo_mod1"
  var_cidr = "10.0.0.0/16"
  var_vpcname = "vpc_module_27"
  var_bktname = "bucketmodule27"
}


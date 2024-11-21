module "eks" {
  source        = "./eks"
#  function_name = var.function_name
#  role_name     = var.role_name
#  policy_name   = var.policy_name
}

module "vpc" {
  source        = "./vpc"
#  function_name = var.function_name
#  role_name     = var.role_name
#  policy_name   = var.policy_name
}
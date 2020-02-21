//--------------------------------------------------------------------
// Modules
module "apply_policy" {
  source  = "app.terraform.io/SAP_Multicloud/apply-policy/azure"
  version = "0.0.2"

  policy_1_enabled = 1
  policy_2_enabled = 0
  policy_3_enabled = 0
  requiredTag = 0
}

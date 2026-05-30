resource "saviynt_rule" "Prod Rule A" {
  rule_id     = "rule-prod-1"
  name        = "Prod Rule A"
  description = "SoD production violation scan"
}

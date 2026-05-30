resource "saviynt_entitlement" "Prod Entitlement A" {
  entitlement_id    = "ent-prod-1"
  name              = "Prod Entitlement A"
  entitlement_value = "read-only"
  description       = "Prod read-only"
}

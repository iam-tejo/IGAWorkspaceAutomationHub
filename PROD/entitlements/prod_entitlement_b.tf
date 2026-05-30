resource "saviynt_entitlement" "Prod Entitlement B" {
  entitlement_id    = "ent-prod-2"
  name              = "Prod Entitlement B"
  entitlement_value = "read-write"
  description       = "Prod read-write"
}

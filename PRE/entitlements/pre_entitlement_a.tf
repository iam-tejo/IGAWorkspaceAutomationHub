resource "saviynt_entitlement" "Pre Entitlement A" {
  entitlement_id    = "ent-pre-1"
  name              = "Pre Entitlement A"
  entitlement_value = "read-only"
  description       = "Read-only access"
}

resource "saviynt_entitlement" "Dev Entitlement A" {
  entitlement_id    = "ent-dev-1"
  name              = "Dev Entitlement A"
  entitlement_value = "read-only"
  description       = "Read-only access entitlement"
}

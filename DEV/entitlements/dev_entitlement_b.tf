resource "saviynt_entitlement" "Dev Entitlement B" {
  entitlement_id    = "ent-dev-2"
  name              = "Dev Entitlement B"
  entitlement_value = "read-write"
  description       = "Read-write access entitlement"
}

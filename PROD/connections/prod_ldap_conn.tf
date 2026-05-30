resource "saviynt_connection" "PROD_LDAP_CONN" {
  connection_id = "conn-prod-2"
  name          = "PROD_LDAP_CONN"
  type          = "Active Directory"
  description   = "Production LDAP Connection"
}

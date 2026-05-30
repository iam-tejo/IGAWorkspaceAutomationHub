resource "saviynt_connection" "DEV_LDAP_CONN" {
  connection_id = "conn-dev-2"
  name          = "DEV_LDAP_CONN"
  type          = "Active Directory"
  description   = "Development LDAP Connection"
}

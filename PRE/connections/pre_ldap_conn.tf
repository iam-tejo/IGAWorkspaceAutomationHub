resource "saviynt_connection" "PRE_LDAP_CONN" {
  connection_id = "conn-pre-2"
  name          = "PRE_LDAP_CONN"
  type          = "Active Directory"
  description   = "Preprod LDAP Connection"
}

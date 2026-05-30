resource "saviynt_connection" "PRE_DB_CONN" {
  connection_id = "conn-pre-1"
  name          = "PRE_DB_CONN"
  type          = "Database"
  description   = "Preprod DB Connection"
}

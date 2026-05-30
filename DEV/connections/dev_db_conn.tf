resource "saviynt_connection" "DEV_DB_CONN" {
  connection_id = "conn-dev-1"
  name          = "DEV_DB_CONN"
  type          = "Database"
  description   = "Development DB Connection"
}

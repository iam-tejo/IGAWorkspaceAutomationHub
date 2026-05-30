resource "saviynt_connection" "PROD_DB_CONN" {
  connection_id = "conn-prod-1"
  name          = "PROD_DB_CONN"
  type          = "Database"
  description   = "Production DB Connection"
}

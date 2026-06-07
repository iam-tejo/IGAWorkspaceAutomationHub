resource "saviynt_connection" "Billing_West_Portal" {
  connection_id = "conn-dev-3"
  name          = "Billing_West_Portal"
  type          = "Disconnected"
  description   = "Legacy billing administrative interface"
}

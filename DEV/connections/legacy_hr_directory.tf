resource "saviynt_connection" "Legacy_HR_Directory" {
  connection_id = "conn-dev-4"
  name          = "Legacy_HR_Directory"
  type          = "Disconnected"
  description   = "Legacy employees directory database"
}

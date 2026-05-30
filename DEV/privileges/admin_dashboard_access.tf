resource "saviynt_privilege" "admin_dashboard_access" {
  privilege_id = "pr-dev-1"
  name         = "admin_dashboard_access"
  description  = "Access to developer portal"
}

resource "saviynt_lookup" "DeptMappings" {
  lookup_id   = "lk-dev-2"
  name        = "DeptMappings"
  value       = "HR=100,FIN=200,ENG=300"
  description = "Department mapping codes"
}

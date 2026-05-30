resource "saviynt_dynamic_attribute" "department_code" {
  attribute_id = "da-dev-1"
  name         = "department_code"
  value        = "HR-DEV"
  description  = "Department code dynamic attribute"
}

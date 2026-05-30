resource "saviynt_dynamic_attribute" "department_code" {
  attribute_id = "da-prod-1"
  name         = "department_code"
  value        = "HR-PROD"
  description  = "Department code dynamic attribute"
}

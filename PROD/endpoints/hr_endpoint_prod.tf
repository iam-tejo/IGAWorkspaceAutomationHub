resource "saviynt_endpoint" "HR_ENDPOINT_PROD" {
  endpoint_id        = "ep-prod-1"
  name               = "HR_ENDPOINT_PROD"
  security_system_id = "ss-prod-1"
  description        = "HR Endpoint Prod"
}

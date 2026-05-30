resource "saviynt_endpoint" "HR_ENDPOINT_DEV" {
  endpoint_id        = "ep-dev-1"
  name               = "HR_ENDPOINT_DEV"
  security_system_id = "ss-dev-1"
  description        = "HR Endpoint Dev"
}

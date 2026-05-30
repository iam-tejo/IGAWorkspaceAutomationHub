resource "saviynt_lookup" "CountryCodes" {
  lookup_id   = "lk-dev-1"
  name        = "CountryCodes"
  value       = "US,CA,MX,GB"
  description = "Country codes lookup"
}

resource "saviynt_lookup" "CountryCodes" {
  lookup_id   = "lk-pre-1"
  name        = "CountryCodes"
  value       = "US,CA,MX,GB,FR,DE"
  description = "Country codes lookup"
}

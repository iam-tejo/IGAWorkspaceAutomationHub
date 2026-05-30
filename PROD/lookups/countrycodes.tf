resource "saviynt_lookup" "CountryCodes" {
  lookup_id   = "lk-prod-1"
  name        = "CountryCodes"
  value       = "US,CA,MX,GB,FR,DE,JP,AU"
  description = "Country codes lookup"
}

output "id" {
  description = "The ID of the created DNS zone"
  sensitive   = true
  value       = cloudflare_zone.this.id
}

output "name" {
  description = "The name of the created DNS zone"
  value       = cloudflare_zone.this.name
}

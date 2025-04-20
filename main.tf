resource "cloudflare_zone" "this" {
  account = {
    id = var.account_id
  }
  name = var.name
  type = "full"
}

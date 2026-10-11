resource "cloudflare_zero_trust_tunnel_cloudflared_config" "zero_trust_tunnel_cloudflared_configs" {
  for_each = var.zero_trust_tunnel_cloudflared_configs

  account_id = each.value.account_id
  tunnel_id  = each.value.tunnel_id
  config     = each.value.config
  source     = each.value.source
}


output "zero_trust_tunnel_cloudflared_configs_id" {
  description = "Map of id values across all zero_trust_tunnel_cloudflared_configs, keyed the same as var.zero_trust_tunnel_cloudflared_configs except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_config.zero_trust_tunnel_cloudflared_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_tunnel_cloudflared_configs_account_id" {
  description = "Map of account_id values across all zero_trust_tunnel_cloudflared_configs, keyed the same as var.zero_trust_tunnel_cloudflared_configs except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_config.zero_trust_tunnel_cloudflared_configs : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_tunnel_cloudflared_configs_config" {
  description = "Map of config values across all zero_trust_tunnel_cloudflared_configs, keyed the same as var.zero_trust_tunnel_cloudflared_configs except keys with no config are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_config.zero_trust_tunnel_cloudflared_configs : k => v.config if v.config != null && length(v.config) > 0 }
}
output "zero_trust_tunnel_cloudflared_configs_created_at" {
  description = "Map of created_at values across all zero_trust_tunnel_cloudflared_configs, keyed the same as var.zero_trust_tunnel_cloudflared_configs except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_config.zero_trust_tunnel_cloudflared_configs : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_tunnel_cloudflared_configs_source" {
  description = "Map of source values across all zero_trust_tunnel_cloudflared_configs, keyed the same as var.zero_trust_tunnel_cloudflared_configs except keys with no source are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_config.zero_trust_tunnel_cloudflared_configs : k => v.source if v.source != null && length(v.source) > 0 }
}
output "zero_trust_tunnel_cloudflared_configs_tunnel_id" {
  description = "Map of tunnel_id values across all zero_trust_tunnel_cloudflared_configs, keyed the same as var.zero_trust_tunnel_cloudflared_configs except keys with no tunnel_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_config.zero_trust_tunnel_cloudflared_configs : k => v.tunnel_id if v.tunnel_id != null && length(v.tunnel_id) > 0 }
}
output "zero_trust_tunnel_cloudflared_configs_version" {
  description = "Map of version values across all zero_trust_tunnel_cloudflared_configs, keyed the same as var.zero_trust_tunnel_cloudflared_configs except keys with no version are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_config.zero_trust_tunnel_cloudflared_configs : k => v.version if v.version != null }
}


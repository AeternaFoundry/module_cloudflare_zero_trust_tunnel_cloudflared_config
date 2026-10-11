variable "zero_trust_tunnel_cloudflared_configs" {
  description = <<EOT
Map of zero_trust_tunnel_cloudflared_configs, attributes below
Required:
    - account_id
    - tunnel_id
Optional:
    - config
    - source
EOT

  type = map(object({
    account_id = string
    tunnel_id  = string
    config = optional(object({
      ingress = optional(list(object({
        hostname = optional(string)
        origin_request = optional(object({
          access = optional(object({
            aud_tag   = list(string)
            required  = optional(bool)
            team_name = string
          }))
          ca_pool                  = optional(string)
          connect_timeout          = optional(number)
          disable_chunked_encoding = optional(bool)
          http2_origin             = optional(bool)
          http_host_header         = optional(string)
          keep_alive_connections   = optional(number)
          keep_alive_timeout       = optional(number)
          match_sn_ito_host        = optional(bool)
          no_happy_eyeballs        = optional(bool)
          no_tls_verify            = optional(bool)
          origin_server_name       = optional(string)
          proxy_type               = optional(string)
          tcp_keep_alive           = optional(number)
          tls_timeout              = optional(number)
        }))
        path    = optional(string)
        service = string
      })))
      origin_request = optional(object({
        access = optional(object({
          aud_tag   = list(string)
          required  = optional(bool)
          team_name = string
        }))
        ca_pool                  = optional(string)
        connect_timeout          = optional(number)
        disable_chunked_encoding = optional(bool)
        http2_origin             = optional(bool)
        http_host_header         = optional(string)
        keep_alive_connections   = optional(number)
        keep_alive_timeout       = optional(number)
        match_sn_ito_host        = optional(bool)
        no_happy_eyeballs        = optional(bool)
        no_tls_verify            = optional(bool)
        origin_server_name       = optional(string)
        proxy_type               = optional(string)
        tcp_keep_alive           = optional(number)
        tls_timeout              = optional(number)
      }))
    }))
    source = optional(string)
  }))
}


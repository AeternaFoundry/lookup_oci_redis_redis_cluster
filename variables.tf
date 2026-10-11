variable "redis_redis_cluster_lookup" {
  description = <<EOT
Map of redis_redis_cluster_lookup, attributes below
Required:
    - redis_cluster_id
EOT

  type = map(object({
    redis_cluster_id = string
  }))
}


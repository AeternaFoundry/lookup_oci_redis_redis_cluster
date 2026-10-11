data "oci_redis_redis_cluster" "redis_redis_cluster_lookup" {
  for_each = var.redis_redis_cluster_lookup

  redis_cluster_id = each.value.redis_cluster_id
}


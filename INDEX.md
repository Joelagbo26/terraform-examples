# Index of features

| Feature                               | Links/Related Features  |
| -------------                         |:-------------:|
| `aws aurora`                          | [aws](aws/aws_aurora) <p/> [cluster](aws/aws_aurora/cluster) |
| `aws_dynamodb`                        | [aws](aws/aws_dynamodb) <p/> [table](aws/aws_dynamodb/table) |
| `aws_ebs_volume`                      | [aws](aws/aws_ebs_volume) <p/>[simple](aws/aws_ebs_volume/simple) |
| `aws_eks`                             | [aws, spot_and_fargate](aws/aws_eks/fargate/spot_and_fargate) |
| `aws_iam`                             | [aws](aws/aws_iam/groups) |
| `aws_instance`                        | [aws](aws/aws_instance) <p/> [simple](aws/aws_instance/simple) <p/> [simple_ssh_access](aws/aws_instance/simple_ssh_access) |
| `aws_lambda_function`                 | [aws](aws/aws_lambda_function) <p/> [simple](aws/aws_lambda_function/simple) |
| `aws_s3_bucket`                       | [aws, backends, s3](backends/s3/aws_s3_bucket) |
| `aws_security_group`                  | [aws, ssh](aws/aws_security_group/ssh) <p/> [aws, open](aws/aws_security_group/open) |
| `aws_db_instance`                     | [aws](aws/aws_db_instance/simple) |
| `aws_vpc`                             | [aws](aws/aws_vpc/simple) |
| `azuread_application`                 | [simple](azuread/azuread_application/simple) |
| `azuread_group_member`                | [simple](azuread/azuread_group_member/simple) |
| `azuread_group`                       | [simple](azuread/azuread_group/simple) |
| `azuread_service_principal`           | [simple](azuread/azuread_service_principal/simple) |
| `azuread_user`                        | [simple](azuread/azuread_user/simple) |
| `azurerm_app_service_plan`            | [simple](azurerm/azurerm_app_service_plan/simple) |
| `azurerm_container_group`             | [simple](azurerm/azurerm_container_group/simple) |
| `azurerm_container_registry`          | [simple](azurerm/azurerm_container_registry/simple) |
| `azurerm_cosmosdb_account`            | [simple](azurerm/azurerm_cosmosdb_account/simple) |
| `azurerm_cosmosdb_cassandra_keyspace` | [simple](azurerm/azurerm_cosmosdb_cassandra_keyspace/simple) |
| `azurerm_cosmosdb_gremlin_database`   | [simple](azurerm/azurerm_cosmosdb_gremlin_database/simple) |
| `azurerm_cosmosdb_mongo_database`     | [simple](azurerm/azurerm_cosmosdb_mongo_database/simple) |
| `azurerm_cosmosdb_sql_database`       | [simple](azurerm/azurerm_cosmosdb_sql_database/simple) |
| `azurerm_dns_zone`                    | [simple](azurerm/azurerm_dns_zone/simple) |
| `azurerm_function_app`                | [simple](azurerm/azurerm_function_app/simple) |
| `azurerm_kubernetes_cluster`          | [simple](azurerm/azurerm_kubernetes_cluster/simple) |
| `azurerm_lb`                          | [simple](azurerm/azurerm_lb/simple) |
| `azurerm_managed_disk`                | [empty](azurerm/azurerm_managed_disk/empty) <p/> [copy](azurerm/azurerm_managed_disk/copy) |
| `azurerm_mariadb_server`              | [simple](azurerm/azurerm_mariadb_server/simple) |
| `azurerm_mssql_server`                | [simple](azurerm/azurerm_mssql_server/simple) |
| `azurerm_mysql_server`                | [simple](azurerm/azurerm_mysql_server/simple) |
| `azurerm_postgresql_server`           | [simple](azurerm/azurerm_postgresql_server/simple) |
| `azurerm_private_dns_zone`            | [simple](azurerm/azurerm_private_dns_zone/simple) |
| `azurerm_public_ip`                   | [simple](azurerm/azurerm_public_ip/simple) |
| `azurerm_sql_server`                  | [simple](azurerm/azurerm_sql_server/simple) |
| `azurerm_storage_account`             | [simple](azurerm/azurerm_storage_account/simple) |
| `azurerm_storage_blob`                | [append](azurerm/azurerm_storage_blob/append) <p/> [block](azurerm/azurerm_storage_blob/block) <p/> [page](azurerm/azurerm_storage_blob/page) |
| `azurerm_storage_container`           | [simple](azurerm/azurerm_storage_container/simple) |
| `azurerm_storage_queue`               | [simple](azurerm/azurerm_storage_queue/simple) |
| `azurerm_storage_share`               | [simple](azurerm/azurerm_storage_share/simple) |
| `azurerm_storage_table`               | [simple](azurerm/azurerm_storage_table/simple) |
| `azurerm_virtual_network`             | [azure](azurerm/azurerm_virtual_network/simple) |
| `backends`                            | [backends](backends) <p/> [aws, s3, aws_s3_bucket](backends/s3/aws_s3_bucket) <p/> [aws, remote](backends/remote) <p/> [google, gcs_bucket](backends/gcs/google_storage_bucket) |
| `count`                               | [aws, aws_instance](aws/aws_instance/count) <p/> [aws, aws_vpc](aws/aws_vpc/count) <p/> [google, gcp_attached_disk](google/google_compute_attached_disk/count) |
| `depends_on`                          | [aws](aws/aws_iam/groups) |
| `digitalocean`                        | [simple](digitalocean/digitalocean_droplet/simple) |
| `dynamic`                             | [aws, aws_security_group](aws/aws_security_group/dynamic) |
| `each`                                | [aws](aws/aws_iam/groups) |
| `for`                                 | [aws, aws_vpc](aws/aws_vpc/for) |
| `for_each`                            | [map, local](local/null_resource/for_each) <p/> [aws](aws/aws_instance/for_each) <p/> [aws](aws/aws_iam/groups)|
| `google_cloud_run_service`            | [google, gcp_cloud_run](google/google_cloud_run_service/simple ) <p/> [noauth](google/google_cloud_run_service/noauth) |
| `google_compute_attached_disk`        | [google](google/google_compute_attached_disk/simple) <p/> [count](google/google_compute_attached_disk/count) |
| `google_compute_disk`                 | [google, gcp_disk](google/google_compute_disk/simple) |
| `google_compute_instance`             | [google, gcp_instance](google/google_compute_instance/simple) |
| `google_compute_network`              | [google](google/google_compute_network/simple) |
| `google_container_cluster`            | [google, GKE](google/google_container_cluster/simple) <p/> [separate_node_pool](google/google_container_cluster/separate_node_pool) <p/> [cluster_and_deployment](google/google_container_cluster/cluster_and_deployment) <p/> [vpc_native_cluster](google/google_container_cluster/vpc_native_cluster) <p/> [autopilot](google/google_container_cluster/autopilot) |
| `google_storage_bucket`               | [google, gcs_bucket](google/google_storage_bucket/simple) |
| `helm_release`                        | [simple](helm/helm_release/simple) <p/> [values_from_file](helm/helm_release/values_from_file) |
| `inline`                              | [aws, remote-exec](aws/aws_instance/remote-exec/inline/) |
| `kubernetes`                          | [kubernetes](kubernetes) |
| `kubernetes_config_map`               | [simple](kubernetes/kubernetes_config_map/simple) <p/> [data_from_files](kubernetes/kubernetes_config_map/from_files) |
| `kubernetes_deployment`               | [simple](kubernetes/kubernetes_deployment/simple) <p/> [deployment_and_service](kubernetes/kubernetes_deployment/deployment_and_service) |
| `kubernetes_namespace`                | [simple](kubernetes/kubernetes_namespace/simple) |
| `kubernetes_service`                  | [simple](kubernetes/kubernetes_service/simple) |
| `linode`                              | [simple](linode/linode_instance/simple) |
| `local`                               | [local](local) |
| `local_file`                          | [local](local/local_file/hello) <p/> [local](local/local_file/preexisting_file) |
| `map`                                 | [null_resource, for_each, local](local/null_resource/for_each) |
| `module`                              | [modules](modules) <p/> [local, module usage](variables/local_file/module) <p/> [local, module example](modules/local_file/hello_module) <p/> [local, module example consumer](modules/local_file/hello_consumer) |
| `null_resource`                       | [simple, local](local/null_resource/simple) |
| `outputs`                             | [outputs](outputs) <p/> [local](outputs/local_file/local_file) <p/> [local, module](outputs/local_file/module) |
| `outputs`                             | [local](outputs/local_file/local_file) <p/> [local, module](outputs/local_file/module) |
| `random_id`                           | [simple](aws/aws_s3_bucket/simple) |
| `remote-exec`                         | [aws, inline](aws/aws_instance/remote-exec/inline) |
| `splat`                               | [aws, aws_vpc](aws/aws_vpc/splat) |
| `s3`                                  | [aws, backends, aws_s3_bucket](backends/s3/aws_s3_bucket) |
| `variable`                            | [variables](variables) <p/> [aws, local_file](variables/local_file/local_file) |
| `windows`                             | [aws_instance, remote-exec, inline](aws/aws_instance/remote-exec/inline/windows) |

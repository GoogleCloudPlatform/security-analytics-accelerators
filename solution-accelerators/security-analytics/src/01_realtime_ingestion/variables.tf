/*
 Copyright 2023 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

      https://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */

variable "datasets" {
  type        = list(string)
  description = "BigQuery Datasets"
}
variable "project_iam_sa_role" {
  type    = string
  default = "editor"
}
variable "pubsub_service_account_roles" {
  description = "Roles to grant to the PubSub Service Account"
  type        = list(string)
  default     = ["bigquery.metadataViewer", "bigquery.dataEditor"]
}
variable "bq_table_streaming" {
  description = "BigQuery table"
  type        = string
  default     = "containersec_streaming"
}
variable "pubsub_topic" {
  description = "Topic name"
  type        = string
  default     = "containersec_topic"
}
variable "pubsub_schema" {
  description = "Schema name"
  type        = string
  default     = "containersec_schema"
}
variable "pubsub_subscription" {
  description = "Subscription name"
  type        = string
  default     = "containersec_subscription"
}

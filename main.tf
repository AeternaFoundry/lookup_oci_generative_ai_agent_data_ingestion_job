data "oci_generative_ai_agent_data_ingestion_job" "generative_ai_agent_data_ingestion_job_lookup" {
  for_each = var.generative_ai_agent_data_ingestion_job_lookup

  data_ingestion_job_id = each.value.data_ingestion_job_id
}


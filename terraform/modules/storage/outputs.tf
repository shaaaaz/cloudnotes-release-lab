output "bucket_id" {
  description = "Identifier of the generated bucket metadata resource."
  value       = module.storage.bucket_path
}

output "bucket_path" {
  description = "Path to the generated bucket metadata file."
  value       = local_file.bucket_metadata.filename
}

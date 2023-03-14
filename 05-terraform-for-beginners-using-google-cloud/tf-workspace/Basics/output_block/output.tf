output name {
  value       = random_string.test_output.id
  sensitive   = false
  description = "Output generated using Random Variable"
  depends_on  = []
}

resource local_file test {
  filename = "test_output.txt"
  content = random_string.test_output.id
}
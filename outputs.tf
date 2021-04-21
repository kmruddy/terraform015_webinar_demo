output "animal" {
  value = random_pet.server.id
}

output "pwd" {
  value = random_password.pwd.result
  sensitive = true
}

output "unsecurepwd" {
  value = nonsensitive(random_password.pwd.result)
}

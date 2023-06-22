variable "name" {
    type = string
    description = "(optional) describe your name"
}

output "greetings" {	
	value = "Hello, ${var.name}!"
}

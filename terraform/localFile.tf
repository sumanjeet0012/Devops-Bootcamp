resource "local_file" "pet" {
    filename = var.filename
    content = "${random_pet.name.id}"
}

resource "random_pet" "name" {
    prefix = var.prefix
    separator = var.separator
    length = var.length
}